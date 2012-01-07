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

.class public auto beforefieldinit Cibyl145
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
  } // end of method Cibyl145::.ctor

.method public static int32 fileconnection_register_fs_10c3334(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3334:
// 0x010c3334: 0x10c3334: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3338: 0x10c3338: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c333c: 0x10c333c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c3340: 0x10c3340: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3344: 0x10c3344: addiu v0, v0, 19800
	ldloc 6
	ldc.i4 19800
	add
	stloc 6
// 0x010c3348: 0x10c3348: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c334c: 0x10c334c: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c3350: 0x10c3350: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c3354: 0x10c3354: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3358: 0x10c3358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c335c: 0x10c335c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c3360: 0x10c3360: addiu a0, a0, 3728
	ldloc.1
	ldc.i4 3728
	add
	stloc.1
// 0x010c3364: 0x10c3364: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c3368: 0x10c3368: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c336c: 0x10c336c: sw    ra, 20(sp)
// 0x010c3370: 0x10c3370: sw    t1, 19864(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4966
	add
	ldloc 10
	stelem.i4
// 0x010c3374: 0x10c3374: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3378: 0x10c3378: jal   0x10027d4 sw    v1, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3380: 0x10c3380: lw    ra, 20(sp)
// 0x010c3384: 0x10c3384: sll   zero, zero, 0
// 0x010c3388: 0x10c3388: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 close_10c3390(int32,int32,int32,int32,int32)
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
L_10c3390:
// 0x010c3390: 0x10c3390: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3394: 0x10c3394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3398: 0x10c3398: sw    ra, 20(sp)
// 0x010c339c: 0x10c339c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c33a0: 0x10c33a0: sll   zero, zero, 0
// 0x010c33a4: 0x10c33a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c33a8: 0x10c33a8: cibyl_sysc 0x2ad4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c33ac: 0x10c33ac: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c33b0: 0x10c33b0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c33b4: 0x10c33b4: sll   zero, zero, 0
// 0x010c33b8: 0x10c33b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c33bc: 0x10c33bc: cibyl_sysc 0x2aeb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c33c0: 0x10c33c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c33c4: 0x10c33c4: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c33c8: 0x10c33c8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010c33d0: 0x10c33d0: lw    ra, 20(sp)
// 0x010c33d4: 0x10c33d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c33d8: 0x10c33d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 open_file_10c33e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s3,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 12 is register s2
// local 11 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c33e0: 0x10c33e0: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c33e4: 0x10c33e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c33e8: 0x10c33e8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c33ec: 0x10c33ec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c33f0: 0x10c33f0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c33f4: 0x10c33f4: sw    ra, 44(sp)
// 0x010c33f8: 0x10c33f8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c33fc: 0x10c33fc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3400: 0x10c3400: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3404: 0x10c3404: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c3408: 0x10c3408: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c340c: 0x10c340c: bne   v0, zero, 0x10c3420 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c3420
// --- basic block ---
// 0x010c3414: 0x10c3414: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c3418: 0x10c3418: bne   a1, v0, 0x10c35a4 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c35a4
// --- basic block ---
L_10c3420:
// 0x010c3420: 0x10c3420: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c3424: 0x10c3424: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3428: 0x10c3428: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c342c: 0x10c342c: cibyl_sysc 0x2af7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3430: 0x10c3430: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3434: 0x10c3434: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3438: 0x10c3438: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c343c:
// 0x010c343c: 0x10c343c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3444: 0x10c3444: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3448: 0x10c3448: sll   zero, zero, 0
// 0x010c344c: 0x10c344c: beq   v0, zero, 0x10c34a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c34a4
// --- basic block ---
// 0x010c3454: 0x10c3454: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3458: 0x10c3458: cibyl_sysc 0x2b1e
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c345c: 0x10c345c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3460: 0x10c3460: bne   v1, zero, 0x10c347c addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c347c
// --- basic block ---
// 0x010c3468: 0x10c3468: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c346c: 0x10c346c: cibyl_sysc 0x2b39
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c3470: 0x10c3470: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3474: 0x10c3474: j	 0x10c34a4 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c34a4
// --- basic block ---
L_10c347c:
// 0x010c347c: 0x10c347c: beq   s2, v0, 0x10c348c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c348c
// --- basic block ---
// 0x010c3484: 0x10c3484: bne   s2, v0, 0x10c34a0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c34a0
// --- basic block ---
L_10c348c:
// 0x010c348c: 0x10c348c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3490: 0x10c3490: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3494: 0x10c3494: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3498: 0x10c3498: cibyl_sysc 0x2b54
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c349c: 0x10c349c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c34a0:
// 0x010c34a0: 0x10c34a0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c34a4:
// 0x010c34a4: 0x10c34a4: sll   zero, zero, 0
// 0x010c34a8: 0x10c34a8: Unknown instruction 0x0
L_10c34a8:
// 0x010c34ac: 0x10c34ac: sll   zero, zero, 0
// 0x010c34b0: 0x10c34b0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c34b4: 0x10c34b4: sll   zero, zero, 0
// 0x010c34b8: 0x10c34b8: bne   v0, zero, 0x10c3558 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3558
// --- basic block ---
// 0x010c34c0: 0x10c34c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c34c4: 0x10c34c4: jal   0x1002450 addiu a0, a0, 19840
	ldloc.1
	ldc.i4 19840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c34cc: 0x10c34cc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c34d0: 0x10c34d0: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c34d4: 0x10c34d4: sll   zero, zero, 0
// 0x010c34d8: 0x10c34d8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c34dc: 0x10c34dc: cibyl_sysc 0x2b71
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c34e0: 0x10c34e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c34e4: 0x10c34e4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c34e8: 0x10c34e8: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c34ec: 0x10c34ec: bne   s2, v0, 0x10c3500 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c3500
// --- basic block ---
// 0x010c34f4: 0x10c34f4: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c34f8: 0x10c34f8: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c34fc: 0x10c34fc: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c3500:
// 0x010c3500: 0x10c3500: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3504: 0x10c3504: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3508:
// 0x010c3508: 0x10c3508: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3510: 0x10c3510: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3514: 0x10c3514: sll   zero, zero, 0
// 0x010c3518: 0x10c3518: beq   v0, zero, 0x10c3534 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3534
// --- basic block ---
// 0x010c3520: 0x10c3520: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3524: 0x10c3524: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3528: 0x10c3528: cibyl_sysc 0x2b8e
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c352c: 0x10c352c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3530: 0x10c3530: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c3534:
// 0x010c3534: 0x10c3534: sll   zero, zero, 0
// 0x010c3538: 0x10c3538: Unknown instruction 0x0
L_10c3538:
// 0x010c353c: 0x10c353c: sll   zero, zero, 0
// 0x010c3540: 0x10c3540: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3544: 0x10c3544: sll   zero, zero, 0
// 0x010c3548: 0x10c3548: beq   v0, zero, 0x10c356c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c356c
// --- basic block ---
// 0x010c3550: 0x10c3550: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c3558:
// 0x010c3558: 0x10c3558: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c355c: 0x10c355c: cibyl_sysc 0x2bb3
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3560: 0x10c3560: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3564: 0x10c3564: j	 0x10c3670 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3670
// --- basic block ---
L_10c356c:
// 0x010c356c: 0x10c356c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3570: 0x10c3570: cibyl_sysc 0x2bbf
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3574: 0x10c3574: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3578: 0x10c3578: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c357c: 0x10c357c: sll   zero, zero, 0
// 0x010c3580: 0x10c3580: beq   v0, zero, 0x10c3670 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3670
// --- basic block ---
// 0x010c3588: 0x10c3588: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c358c: 0x10c358c: sll   zero, zero, 0
// 0x010c3590: 0x10c3590: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3594: 0x10c3594: cibyl_sysc 0x2bcb
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3598: 0x10c3598: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c359c: 0x10c359c: j	 0x10c3670 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3670
// --- basic block ---
L_10c35a4:
// 0x010c35a4: 0x10c35a4: jal   0x1002450 addiu a0, a0, 19800
	ldloc.1
	ldc.i4 19800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c35ac: 0x10c35ac: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c35b0: 0x10c35b0: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c35b4: 0x10c35b4: bne   s2, zero, 0x10c35d0 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c35d0
// --- basic block ---
// 0x010c35bc: 0x10c35bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c35c0: 0x10c35c0: jal   0x10001a0 addiu a0, a0, 23848
	ldloc.1
	ldc.i4 23848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c35c8: 0x10c35c8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c35d0:
// 0x010c35d0: 0x10c35d0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c35d4: 0x10c35d4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c35d8:
// 0x010c35d8: 0x10c35d8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c35e0: 0x10c35e0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c35e4: 0x10c35e4: sll   zero, zero, 0
// 0x010c35e8: 0x10c35e8: beq   v0, zero, 0x10c3614 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3614
// --- basic block ---
// 0x010c35f0: 0x10c35f0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c35f4: 0x10c35f4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c35f8: 0x10c35f8: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c35fc: 0x10c35fc: cibyl_sysc 0x2be3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3600: 0x10c3600: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c3604: 0x10c3604: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3608: 0x10c3608: cibyl_sysc 0x2c0a
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c360c: 0x10c360c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3610: 0x10c3610: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3614:
// 0x010c3614: 0x10c3614: sll   zero, zero, 0
// 0x010c3618: 0x10c3618: Unknown instruction 0x0
L_10c3618:
// 0x010c361c: 0x10c361c: sll   zero, zero, 0
// 0x010c3620: 0x10c3620: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3624: 0x10c3624: sll   zero, zero, 0
// 0x010c3628: 0x10c3628: bne   v0, zero, 0x10c3640 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3640
// --- basic block ---
// 0x010c3630: 0x10c3630: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3634: 0x10c3634: sll   zero, zero, 0
// 0x010c3638: 0x10c3638: bne   v0, zero, 0x10c3650 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3650
// --- basic block ---
L_10c3640:
// 0x010c3640: 0x10c3640: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3648: 0x10c3648: j	 0x10c3670 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3670
// --- basic block ---
L_10c3650:
// 0x010c3650: 0x10c3650: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
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
// 0x010c3658: 0x10c3658: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c365c: 0x10c365c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3660: 0x10c3660: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3664: 0x10c3664: cibyl_sysc 0x2c32
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3668: 0x10c3668: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c366c: 0x10c366c: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3670:
// 0x010c3670: 0x10c3670: lw    ra, 44(sp)
// 0x010c3674: 0x10c3674: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3678: 0x10c3678: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c367c: 0x10c367c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3680: 0x10c3680: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3684: 0x10c3684: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3688: 0x10c3688: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c368c: 0x10c368c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 open_10c3694(int32,int32,int32,int32,int32)
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
L_10c3694:
// 0x010c3694: 0x10c3694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3698: 0x10c3698: sw    ra, 20(sp)
// 0x010c369c: 0x10c369c: jal   0x10c33e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::open_file_10c33e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c36a4: 0x10c36a4: lw    ra, 20(sp)
// 0x010c36a8: 0x10c36a8: sll   zero, zero, 0
// 0x010c36ac: 0x10c36ac: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c36e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 hi,int32 lo,int32 v0,int32 t6,int32 t5,int32[] mem,int32 t7,int32 t0,int32 t8,int32 t9,int32 t1,int32 t2,int32 t3,int32 t4,int32 s0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 16 is register t1
// local 17 is register t2
// local 18 is register t3
// local 19 is register t4
// local 10 is register t5
// local  9 is register t6
// local 12 is register t7
// local 20 is register s0
// local 14 is register t8
// local 15 is register t9
// local  0 is register sp
// local 21 is register ra
// local  6 is register hi
// local  7 is register lo
// local 11 is register mem

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
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 11
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c36e8: 0x10c36e8: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c36ec: 0x10c36ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c36f0: 0x10c36f0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c36f4: 0x10c36f4: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c36f8: 0x10c36f8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c36fc: 0x10c36fc: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c3700: 0x10c3700: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3704: 0x10c3704: mflo  lo
	ldloc 7
	stloc 8
// 0x010c3708: 0x10c3708: j	 0x10c3714 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c3714
// --- basic block ---
L_10c3710:
// 0x010c3710: 0x10c3710: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c3714:
// 0x010c3714: 0x10c3714: bltz  a0, 0x10c3710 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c3710
// --- basic block ---
// 0x010c371c: 0x10c371c: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c3720: 0x10c3720: j	 0x10c3730 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c3730
// --- basic block ---
L_10c3728:
// 0x010c3728: 0x10c3728: j	 0x10c3734 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3734
// --- basic block ---
L_10c3730:
// 0x010c3730: 0x10c3730: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c3734:
// 0x010c3734: 0x10c3734: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c3738: 0x10c3738: beq   a1, zero, 0x10c3728 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c3728
// --- basic block ---
// 0x010c3740: 0x10c3740: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c3744: 0x10c3744: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c3748: 0x10c3748: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c374c: 0x10c374c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c3750: 0x10c3750: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c3754: 0x10c3754: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c3758: 0x10c3758: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c375c: 0x10c375c: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3760: 0x10c3760: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c3764: 0x10c3764: sll   zero, zero, 0
// 0x010c3768: 0x10c3768: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c376c: 0x10c376c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3770: 0x10c3770: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3774: 0x10c3774: sll   zero, zero, 0
// 0x010c3778: 0x10c3778: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c377c: 0x10c377c: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3780: 0x10c3780: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3784: 0x10c3784: mflo  lo
	ldloc 7
	stloc 4
// 0x010c3788: 0x10c3788: bgez  v1, 0x10c3798 sw    a3, 4(a2)
	ldloc 5
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	bge L_10c3798
// --- basic block ---
// 0x010c3790: 0x10c3790: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c3794: 0x10c3794: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c3798:
// 0x010c3798: 0x10c3798: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c379c: 0x10c379c: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c37a0: 0x10c37a0: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c37a4: 0x10c37a4: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c37a8: 0x10c37a8: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c37ac: 0x10c37ac: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c37b0: 0x10c37b0: j	 0x10c38a0 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c38a0
// --- basic block ---
L_10c37b8:
// 0x010c37b8: 0x10c37b8: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c37bc: 0x10c37bc: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c37c0: 0x10c37c0: mflo  lo
	ldloc 7
	stloc.1
// 0x010c37c4: 0x10c37c4: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c37c8: 0x10c37c8: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c37cc: 0x10c37cc: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c37d0: 0x10c37d0: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c37d4: 0x10c37d4: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c37d8: 0x10c37d8: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c37dc: 0x10c37dc: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c37e0: 0x10c37e0: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c37e4: 0x10c37e4: mflo  lo
	ldloc 7
	stloc 10
// 0x010c37e8: 0x10c37e8: sll   zero, zero, 0
// 0x010c37ec: 0x10c37ec: sll   zero, zero, 0
// 0x010c37f0: 0x10c37f0: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c37f4: 0x10c37f4: mflo  lo
	ldloc 7
	stloc 12
// 0x010c37f8: 0x10c37f8: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c37fc: 0x10c37fc: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c3800: 0x10c3800: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3804: 0x10c3804: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3808: 0x10c3808: sll   zero, zero, 0
// 0x010c380c: 0x10c380c: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3810: 0x10c3810: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c3814: 0x10c3814: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c3818: 0x10c3818: sll   zero, zero, 0
// 0x010c381c: 0x10c381c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3820: 0x10c3820: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3824: 0x10c3824: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3828: 0x10c3828: mflo  lo
	ldloc 7
	stloc.2
// 0x010c382c: 0x10c382c: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c3830: 0x10c3830: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c3834: 0x10c3834: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c3838: 0x10c3838: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c383c: 0x10c383c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c3840: 0x10c3840: mflo  lo
	ldloc 7
	stloc 12
// 0x010c3844: 0x10c3844: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c3848: 0x10c3848: sll   zero, zero, 0
// 0x010c384c: 0x10c384c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3850: 0x10c3850: mflo  lo
	ldloc 7
	stloc 9
// 0x010c3854: 0x10c3854: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c3858: 0x10c3858: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c385c: 0x10c385c: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3860: 0x10c3860: sll   zero, zero, 0
// 0x010c3864: 0x10c3864: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3868: 0x10c3868: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c386c: 0x10c386c: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c3870: 0x10c3870: sll   zero, zero, 0
// 0x010c3874: 0x10c3874: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3878: 0x10c3878: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c387c: 0x10c387c: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3880: 0x10c3880: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3884: 0x10c3884: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c3888: 0x10c3888: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c388c: 0x10c388c: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c3890: 0x10c3890: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c3894: 0x10c3894: mflo  lo
	ldloc 7
	stloc 14
// 0x010c3898: 0x10c3898: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c389c: 0x10c389c: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c38a0:
// 0x010c38a0: 0x10c38a0: bltz  v0, 0x10c37b8 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c37b8
// --- basic block ---
// 0x010c38a8: 0x10c38a8: bne   a0, zero, 0x10c38d4 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c38d4
// --- basic block ---
// 0x010c38b0: 0x10c38b0: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c38b4: 0x10c38b4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c38b8: 0x10c38b8: bne   t5, zero, 0x10c38d4 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c38d4
// --- basic block ---
// 0x010c38c0: 0x10c38c0: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c38c4: 0x10c38c4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c38c8: 0x10c38c8: beq   t5, zero, 0x10c38d8 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c38d8
// --- basic block ---
// 0x010c38d0: 0x10c38d0: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c38d4:
// 0x010c38d4: 0x10c38d4: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c38d8:
// 0x010c38d8: 0x10c38d8: beq   a1, zero, 0x10c37b8 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c37b8
// --- basic block ---
// 0x010c38e0: 0x10c38e0: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c38e4: 0x10c38e4: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c38e8: 0x10c38e8: bne   a0, zero, 0x10c3914 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3914
// --- basic block ---
// 0x010c38f0: 0x10c38f0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c38f4: 0x10c38f4: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c38f8: 0x10c38f8: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c38fc: 0x10c38fc: bne   a0, zero, 0x10c3914 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c3914
// --- basic block ---
// 0x010c3904: 0x10c3904: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c3908: 0x10c3908: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c390c: 0x10c390c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3910: 0x10c3910: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c3914:
// 0x010c3914: 0x10c3914: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c3918: 0x10c3918: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c391c: 0x10c391c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3920: 0x10c3920: addiu v1, v1, 30484
	ldloc 5
	ldc.i4 30484
	add
	stloc 5
// 0x010c3924: 0x10c3924: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c3928: 0x10c3928: mflo  lo
	ldloc 7
	stloc.2
// 0x010c392c: 0x10c392c: j	 0x10c3938 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c3938
// --- basic block ---
L_10c3934:
// 0x010c3934: 0x10c3934: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c3938:
// 0x010c3938: 0x10c3938: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c393c: 0x10c393c: sll   zero, zero, 0
// 0x010c3940: 0x10c3940: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c3944: 0x10c3944: bne   a3, zero, 0x10c3934 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c3934
// --- basic block ---
// 0x010c394c: 0x10c394c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3950: 0x10c3950: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c3954: 0x10c3954: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c3958: 0x10c3958: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c395c: 0x10c395c: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c3960: 0x10c3960: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c3964: 0x10c3964: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 gmtime_10c396c(int32,int32,int32,int32,int32)
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
// 0x010c396c: 0x10c396c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3970: 0x10c3970: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c3974: 0x10c3974: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3978: 0x10c3978: addiu a2, s0, 29716
	ldloc 5
	ldc.i4 29716
	add
	stloc.3
// 0x010c397c: 0x10c397c: sw    ra, 20(sp)
// 0x010c3980: 0x10c3980: jal   0x10c36e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c3988: 0x10c3988: lw    ra, 20(sp)
// 0x010c398c: 0x10c398c: addiu v0, s0, 29716
	ldloc 5
	ldc.i4 29716
	add
	stloc 8
// 0x010c3990: 0x10c3990: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3994: 0x10c3994: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c399c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c399c: 0x10c399c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c39a0: 0x10c39a0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c39a4: 0x10c39a4: sw    ra, 20(sp)
// 0x010c39a8: 0x10c39a8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c39ac: 0x10c39ac: cibyl_sysc 0x2c4f
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c39b0: 0x10c39b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c39b4: 0x10c39b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c39b8: 0x10c39b8: cibyl_sysc 0x2c68
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c39bc: 0x10c39bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c39c0: 0x10c39c0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c39c4: 0x10c39c4: cibyl_sysc 0x2c83
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c39c8: 0x10c39c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c39cc: 0x10c39cc: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c39d0: 0x10c39d0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c39d4: 0x10c39d4: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c39d8: 0x10c39d8: mflo  lo
	ldloc 10
	stloc.2
// 0x010c39dc: 0x10c39dc: jal   0x10c36e8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c36e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c39e4: 0x10c39e4: lw    ra, 20(sp)
// 0x010c39e8: 0x10c39e8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c39ec: 0x10c39ec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c39f0: 0x10c39f0: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c39f8(int32,int32,int32,int32,int32)
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
// 0x010c39f8: 0x10c39f8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c39fc: 0x10c39fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3a00: 0x10c3a00: sw    ra, 20(sp)
// 0x010c3a04: 0x10c3a04: jal   0x10c399c addiu a1, a1, 29680
	ldloc.2
	ldc.i4 29680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_r_10c399c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3a0c: 0x10c3a0c: lw    ra, 20(sp)
// 0x010c3a10: 0x10c3a10: sll   zero, zero, 0
// 0x010c3a14: 0x10c3a14: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c3a1c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 lo,int32 t4,int32 v1,int32 t2,int32 v0,int32 t0,int32 t1,int32 t3,int32[] mem,int32 t5,int32 hi,int32 ra)

// local  8 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  9 is register t0
// local 10 is register t1
// local  7 is register t2
// local 11 is register t3
// local  5 is register t4
// local 13 is register t5
// local 15 is register ra
// local 14 is register hi
// local  4 is register lo
// local 12 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 12
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3a1c: 0x10c3a1c: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3a20: 0x10c3a20: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c3a24: 0x10c3a24: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c3a28: 0x10c3a28: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c3a2c: 0x10c3a2c: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c3a30: 0x10c3a30: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3a34: 0x10c3a34: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c3a38: 0x10c3a38: bgtz  a1, 0x10c3a48 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c3a48
// --- basic block ---
// 0x010c3a40: 0x10c3a40: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c3a44: 0x10c3a44: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c3a48:
// 0x010c3a48: 0x10c3a48: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c3a4c: 0x10c3a4c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c3a50: 0x10c3a50: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c3a54: 0x10c3a54: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c3a58: 0x10c3a58: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c3a5c: 0x10c3a5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3a60: 0x10c3a60: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c3a64: 0x10c3a64: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c3a68: 0x10c3a68: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c3a6c: 0x10c3a6c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c3a70: 0x10c3a70: mflo  lo
	ldloc 4
	stloc.3
// 0x010c3a74: 0x10c3a74: sll   zero, zero, 0
// 0x010c3a78: 0x10c3a78: sll   zero, zero, 0
// 0x010c3a7c: 0x10c3a7c: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c3a80: 0x10c3a80: mflo  lo
	ldloc 4
	stloc 5
// 0x010c3a84: 0x10c3a84: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c3a88: 0x10c3a88: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c3a8c: 0x10c3a8c: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c3a90: 0x10c3a90: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c3a94: 0x10c3a94: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c3a98: 0x10c3a98: mflo  lo
	ldloc 4
	stloc 11
// 0x010c3a9c: 0x10c3a9c: sll   zero, zero, 0
// 0x010c3aa0: 0x10c3aa0: sll   zero, zero, 0
// 0x010c3aa4: 0x10c3aa4: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c3aa8: 0x10c3aa8: mflo  lo
	ldloc 4
	stloc 7
// 0x010c3aac: 0x10c3aac: sll   zero, zero, 0
// 0x010c3ab0: 0x10c3ab0: sll   zero, zero, 0
// 0x010c3ab4: 0x10c3ab4: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c3ab8: 0x10c3ab8: mflo  lo
	ldloc 4
	stloc 6
// 0x010c3abc: 0x10c3abc: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c3ac0: 0x10c3ac0: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c3ac4: 0x10c3ac4: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c3ac8: 0x10c3ac8: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c3acc: 0x10c3acc: mflo  lo
	ldloc 4
	stloc 7
// 0x010c3ad0: 0x10c3ad0: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c3ad4: 0x10c3ad4: sll   zero, zero, 0
// 0x010c3ad8: 0x10c3ad8: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c3adc: 0x10c3adc: mflo  lo
	ldloc 4
	stloc 10
// 0x010c3ae0: 0x10c3ae0: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c3ae4: 0x10c3ae4: sll   zero, zero, 0
// 0x010c3ae8: 0x10c3ae8: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c3aec: 0x10c3aec: mflo  lo
	ldloc 4
	stloc 8
// 0x010c3af0: 0x10c3af0: jr    ra addu  v0, t0, v0
	ldloc 9
	ldloc 8
	add
	stloc 8
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 close_10c3af8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3af8:
// 0x010c3af8: 0x10c3af8: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3afc: 0x10c3afc: sll   zero, zero, 0
// 0x010c3b00: 0x10c3b00: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3b04: 0x10c3b04: sll   zero, zero, 0
// 0x010c3b08: 0x10c3b08: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c3b0c: 0x10c3b0c: cibyl_sysc 0x2ca1
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c3b10: 0x10c3b10: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c3b14: 0x10c3b14: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c3b1c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 t1,int32 t2,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 10 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3b1c:
// 0x010c3b1c: 0x10c3b1c: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3b20: 0x10c3b20: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c3b24: 0x10c3b24: j	 0x10c3b68 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c3b68
// --- basic block ---
L_10c3b2c:
// 0x010c3b2c: 0x10c3b2c: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c3b30: 0x10c3b30: bne   v0, zero, 0x10c3b3c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c3b3c
// --- basic block ---
// 0x010c3b38: 0x10c3b38: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c3b3c:
// 0x010c3b3c: 0x10c3b3c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c3b40: 0x10c3b40: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3b44: 0x10c3b44: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c3b48: 0x10c3b48: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c3b4c: 0x10c3b4c: cibyl_sysc 0x2cb8
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c3b50: 0x10c3b50: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c3b54: 0x10c3b54: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c3b58: 0x10c3b58: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c3b5c: 0x10c3b5c: bne   v0, zero, 0x10c3b70 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c3b70
// --- basic block ---
// 0x010c3b64: 0x10c3b64: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c3b68:
// 0x010c3b68: 0x10c3b68: bne   a2, zero, 0x10c3b2c sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c3b2c
// --- basic block ---
L_10c3b70:
// 0x010c3b70: 0x10c3b70: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c3b78()
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
L_10c3b78:
// 0x010c3b78: 0x10c3b78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c3b80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3b80:
// 0x010c3b80: 0x10c3b80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3b84: 0x10c3b84: sw    ra, 20(sp)
// 0x010c3b88: 0x10c3b88: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c3b8c: 0x10c3b8c: bgez  a1, 0x10c3bac addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c3bac
// --- basic block ---
// 0x010c3b94: 0x10c3b94: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3b98: 0x10c3b98: sll   zero, zero, 0
// 0x010c3b9c: 0x10c3b9c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c3ba0: 0x10c3ba0: cibyl_sysc 0x2cd3
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c3ba4: 0x10c3ba4: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c3ba8: 0x10c3ba8: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c3bac:
// 0x010c3bac: 0x10c3bac: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3bb0: 0x10c3bb0: sll   zero, zero, 0
// 0x010c3bb4: 0x10c3bb4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3bb8: 0x10c3bb8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c3bbc: 0x10c3bbc: cibyl_sysc 0x2cea
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c3bc0: 0x10c3bc0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c3bc4: 0x10c3bc4: beq   a0, v1, 0x10c3bd8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c3bd8
// --- basic block ---
// 0x010c3bcc: 0x10c3bcc: cibyl_sysc 0x2d00
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c3bd0: 0x10c3bd0: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3bd8:
// 0x010c3bd8: 0x10c3bd8: lw    ra, 20(sp)
// 0x010c3bdc: 0x10c3bdc: sll   zero, zero, 0
// 0x010c3be0: 0x10c3be0: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c3c38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3c38:
// 0x010c3c38: 0x10c3c38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c3c40(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3c40: 0x10c3c40: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3c44: 0x10c3c44: sll   zero, zero, 0
// 0x010c3c48: 0x10c3c48: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3c4c: 0x10c3c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c3c54(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s3,int32 s1,int32 s4,int32 v1,int32 s5,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3c54:
// 0x010c3c54: 0x10c3c54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3c58: 0x10c3c58: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3c5c: 0x10c3c5c: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3c60: 0x10c3c60: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3c64: 0x10c3c64: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c3c68: 0x10c3c68: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c3c6c: 0x10c3c6c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c3c70: 0x10c3c70: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3c74: 0x10c3c74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3c78: 0x10c3c78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c3c7c: 0x10c3c7c: sw    ra, 44(sp)
// 0x010c3c80: 0x10c3c80: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3c84: 0x10c3c84: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3c88: 0x10c3c88: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c3c8c: 0x10c3c8c: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3c90: 0x10c3c90: beq   v1, zero, 0x10c3c9c addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c3c9c
// --- basic block ---
// 0x010c3c98: 0x10c3c98: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c3c9c:
// 0x010c3c9c: 0x10c3c9c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c3ca0: 0x10c3ca0: sll   zero, zero, 0
// 0x010c3ca4: 0x10c3ca4: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c3ca8: 0x10c3ca8: beq   v0, zero, 0x10c3cd8 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c3cd8
// --- basic block ---
// 0x010c3cb0: 0x10c3cb0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3cb4: 0x10c3cb4: jal   0x1000a60 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010c3cbc: 0x10c3cbc: bne   v0, zero, 0x10c3ccc sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c3ccc
// --- basic block ---
// 0x010c3cc4: 0x10c3cc4: j	 0x10c3d08 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c3d08
// --- basic block ---
L_10c3ccc:
// 0x010c3ccc: 0x10c3ccc: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3cd0: 0x10c3cd0: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c3cd4: 0x10c3cd4: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c3cd8:
// 0x010c3cd8: 0x10c3cd8: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3cdc: 0x10c3cdc: sll   zero, zero, 0
// 0x010c3ce0: 0x10c3ce0: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c3ce4: 0x10c3ce4: beq   v0, zero, 0x10c3cf0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3cf0
// --- basic block ---
// 0x010c3cec: 0x10c3cec: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c3cf0:
// 0x010c3cf0: 0x10c3cf0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3cf4: 0x10c3cf4: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c3cf8: 0x10c3cf8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c3cfc: 0x10c3cfc: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c3d00: 0x10c3d00: jal   0x1001800 addu  a2, s1, zero
	ldloc 10
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_10c3d08:
// 0x010c3d08: 0x10c3d08: lw    ra, 44(sp)
// 0x010c3d0c: 0x10c3d0c: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c3d10: 0x10c3d10: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c3d14: 0x10c3d14: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3d18: 0x10c3d18: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3d1c: 0x10c3d1c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c3d20: 0x10c3d20: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3d24: 0x10c3d24: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3d28: 0x10c3d28: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 read_10c3d30(int32,int32,int32,int32,int32)
{
.maxstack 10
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
L_10c3d30:
// 0x010c3d30: 0x10c3d30: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c3d34: 0x10c3d34: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3d38: 0x10c3d38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3d3c: 0x10c3d3c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c3d40: 0x10c3d40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3d44: 0x10c3d44: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c3d48: 0x10c3d48: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c3d4c: 0x10c3d4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c3d50: 0x10c3d50: sw    ra, 28(sp)
// 0x010c3d54: 0x10c3d54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3d58: 0x10c3d58: beq   a2, zero, 0x10c3d64 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c3d64
// --- basic block ---
// 0x010c3d60: 0x10c3d60: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c3d64:
// 0x010c3d64: 0x10c3d64: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3d68: 0x10c3d68: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c3d6c: 0x10c3d6c: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3d70: 0x10c3d70: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3d78: 0x10c3d78: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3d7c: 0x10c3d7c: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3d80: 0x10c3d80: sll   zero, zero, 0
// 0x010c3d84: 0x10c3d84: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c3d88: 0x10c3d88: bne   v0, zero, 0x10c3d94 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c3d94
// --- basic block ---
// 0x010c3d90: 0x10c3d90: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c3d94:
// 0x010c3d94: 0x10c3d94: lw    ra, 28(sp)
// 0x010c3d98: 0x10c3d98: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c3d9c: 0x10c3d9c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3da0: 0x10c3da0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3da4: 0x10c3da4: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c3dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3dac:
// 0x010c3dac: 0x10c3dac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3db0: 0x10c3db0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c3db4: 0x10c3db4: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3db8: 0x10c3db8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3dbc: 0x10c3dbc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c3dc0: 0x10c3dc0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3dc4: 0x10c3dc4: sw    ra, 28(sp)
// 0x010c3dc8: 0x10c3dc8: beq   a0, zero, 0x10c3e28 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c3e28
// --- basic block ---
// 0x010c3dd0: 0x10c3dd0: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3dd4: 0x10c3dd4: jal   0x1002540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3ddc: 0x10c3ddc: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c3de0: 0x10c3de0: jal   0x1000930 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3de8: 0x10c3de8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3dec: 0x10c3dec: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3df4: 0x10c3df4: beq   s1, zero, 0x10c3e48 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c3e48
// --- basic block ---
// 0x010c3dfc: 0x10c3dfc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3e00: 0x10c3e00: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3e04: 0x10c3e04: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c3e08: 0x10c3e08: jal   0x1001da4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3e10: 0x10c3e10: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3e14: 0x10c3e14: sll   zero, zero, 0
// 0x010c3e18: 0x10c3e18: bne   v0, v1, 0x10c3e48 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c3e48
// --- basic block ---
// 0x010c3e20: 0x10c3e20: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10c3e28:
// 0x010c3e28: 0x10c3e28: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3e2c: 0x10c3e2c: sll   zero, zero, 0
// 0x010c3e30: 0x10c3e30: beq   v1, zero, 0x10c3e48 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c3e48
// --- basic block ---
// 0x010c3e38: 0x10c3e38: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3e3c: 0x10c3e3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c3e44: 0x10c3e44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c3e48:
// 0x010c3e48: 0x10c3e48: lw    ra, 28(sp)
// 0x010c3e4c: 0x10c3e4c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3e50: 0x10c3e50: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3e54: 0x10c3e54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c3e58: 0x10c3e58: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c3e60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v1,int32 s1,int32 v0,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3e60: 0x10c3e60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3e64: 0x10c3e64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c3e68: 0x10c3e68: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3e6c: 0x10c3e6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c3e70: 0x10c3e70: sw    ra, 28(sp)
// 0x010c3e74: 0x10c3e74: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3e78: 0x10c3e78: bne   a1, zero, 0x10c3eb4 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c3eb4
// --- basic block ---
// 0x010c3e80: 0x10c3e80: jal   0x1000910 addiu a0, zero, 4096
	ldc.i4 4096
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010c3e88: 0x10c3e88: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3e8c: 0x10c3e8c: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3e90: 0x10c3e90: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c3e94: 0x10c3e94: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c3e98: 0x10c3e98: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c3e9c: 0x10c3e9c: bne   v0, zero, 0x10c3ec0 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c3ec0
// --- basic block ---
// 0x010c3ea4: 0x10c3ea4: jal   0x1002394 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010c3eac: 0x10c3eac: j	 0x10c3ec0 sll   zero, zero, 0
	br L_10c3ec0
// --- basic block ---
L_10c3eb4:
// 0x010c3eb4: 0x10c3eb4: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c3eb8: 0x10c3eb8: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c3ebc: 0x10c3ebc: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c3ec0:
// 0x010c3ec0: 0x10c3ec0: lw    ra, 28(sp)
// 0x010c3ec4: 0x10c3ec4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c3ec8: 0x10c3ec8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3ecc: 0x10c3ecc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 NOPH_MemoryFile_open_10c3ed4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c3ed4: 0x10c3ed4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3ed8: 0x10c3ed8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c3edc: 0x10c3edc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3ee0: 0x10c3ee0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3ee4: 0x10c3ee4: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c3ee8: 0x10c3ee8: sw    ra, 36(sp)
// 0x010c3eec: 0x10c3eec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3ef0: 0x10c3ef0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c3ef4: 0x10c3ef4: jal   0x1002450 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c3efc: 0x10c3efc: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c3f00: 0x10c3f00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c3f04: 0x10c3f04: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c3f08: 0x10c3f08: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c3f0c: 0x10c3f0c: jal   0x10c3e60 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c3f14: 0x10c3f14: lw    ra, 36(sp)
// 0x010c3f18: 0x10c3f18: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3f1c: 0x10c3f1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3f20: 0x10c3f20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c3f24: 0x10c3f24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c3f2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s6,int32 s4,int32 s7,int32 ra)

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
// local 14 is register s4
// local 12 is register s5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
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
// 0x010c3f2c: 0x10c3f2c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c3f30: 0x10c3f30: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c3f34: 0x10c3f34: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c3f38: 0x10c3f38: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c3f3c: 0x10c3f3c: sw    ra, 52(sp)
// 0x010c3f40: 0x10c3f40: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c3f44: 0x10c3f44: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c3f48: 0x10c3f48: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3f4c: 0x10c3f4c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c3f50: 0x10c3f50: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c3f54: 0x10c3f54: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c3f58: 0x10c3f58: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c3f5c: 0x10c3f5c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c3f60: 0x10c3f60: jal   0x10024b0 sw    s0, 20(sp)
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
	call int32 Cibyl1::cibyl_file_get_mode_10024b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3f68: 0x10c3f68: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c3f6c: 0x10c3f6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c3f70: 0x10c3f70: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3f74: 0x10c3f74: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c3f78: 0x10c3f78: addiu a1, a1, 23896
	ldloc.2
	ldc.i4 23896
	add
	stloc.2
// 0x010c3f7c: 0x10c3f7c: jal   0x10001f8 addu  a2, s4, zero
	ldloc 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3f84: 0x10c3f84: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c3f88: 0x10c3f88: bne   v0, zero, 0x10c3f98 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3f98
// --- basic block ---
// 0x010c3f90: 0x10c3f90: j	 0x10c4010 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c4010
// --- basic block ---
L_10c3f98:
// 0x010c3f98: 0x10c3f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c3f9c: 0x10c3f9c: addiu a1, a1, 7276
	ldloc.2
	ldc.i4 7276
	add
	stloc.2
// 0x010c3fa0: 0x10c3fa0: jal   0x1002540 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fopen_1002540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3fa8: 0x10c3fa8: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3fac: 0x10c3fac: beq   v0, zero, 0x10c4064 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c4064
// --- basic block ---
// 0x010c3fb4: 0x10c3fb4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c3fb8: 0x10c3fb8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c3fbc:
// 0x010c3fbc: 0x10c3fbc: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c3fc0: 0x10c3fc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c3fc4: 0x10c3fc4: jal   0x1000a60 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3fcc: 0x10c3fcc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c3fd0: 0x10c3fd0: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c3fd4: 0x10c3fd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c3fd8: 0x10c3fd8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c3fdc: 0x10c3fdc: bne   v0, zero, 0x10c3ff4 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c3ff4
// --- basic block ---
// 0x010c3fe4: 0x10c3fe4: jal   0x10023b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3fec: 0x10c3fec: j	 0x10c4064 sll   zero, zero, 0
	br L_10c4064
// --- basic block ---
L_10c3ff4:
// 0x010c3ff4: 0x10c3ff4: jal   0x1001cec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3ffc: 0x10c3ffc: beq   v0, s6, 0x10c3fbc addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c3fbc
// --- basic block ---
// 0x010c4004: 0x10c4004: jal   0x10023b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c400c: 0x10c400c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c4010:
// 0x010c4010: 0x10c4010: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4014: 0x10c4014: jal   0x10c3ed4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_open_10c3ed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c401c: 0x10c401c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4020: 0x10c4020: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c4024: 0x10c4024: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c4028: 0x10c4028: bne   v0, zero, 0x10c4038 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c4038
// --- basic block ---
// 0x010c4030: 0x10c4030: bne   s1, v0, 0x10c4058 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c4058
// --- basic block ---
L_10c4038:
// 0x010c4038: 0x10c4038: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c403c: 0x10c403c: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
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
// 0x010c4044: 0x10c4044: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c4048: 0x10c4048: jal   0x1001ba8 addu  a0, s4, zero
	ldloc 14
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
// 0x010c4050: 0x10c4050: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c4054: 0x10c4054: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c4058:
// 0x010c4058: 0x10c4058: addiu a1, a1, 23928
	ldloc.2
	ldc.i4 23928
	add
	stloc.2
// 0x010c405c: 0x10c405c: jal   0x10001f8 sltiu a0, s0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10c4064:
// 0x010c4064: 0x10c4064: lw    ra, 52(sp)
// 0x010c4068: 0x10c4068: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c406c: 0x10c406c: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c4070: 0x10c4070: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c4074: 0x10c4074: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c4078: 0x10c4078: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c407c: 0x10c407c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c4080: 0x10c4080: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c4084: 0x10c4084: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4088: 0x10c4088: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c408c: 0x10c408c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
