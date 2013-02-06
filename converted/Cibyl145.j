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

.method public static int32 fileconnection_register_fs_10c34d4(int32,int32,int32,int32,int32)
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
L_10c34d4:
// 0x010c34d4: 0x10c34d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c34d8: 0x10c34d8: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c34dc: 0x10c34dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c34e0: 0x10c34e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c34e4: 0x10c34e4: addiu v0, v0, 19800
	ldloc 6
	ldc.i4 19800
	add
	stloc 6
// 0x010c34e8: 0x10c34e8: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c34ec: 0x10c34ec: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c34f0: 0x10c34f0: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c34f4: 0x10c34f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c34f8: 0x10c34f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c34fc: 0x10c34fc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c3500: 0x10c3500: addiu a0, a0, 3620
	ldloc.1
	ldc.i4 3620
	add
	stloc.1
// 0x010c3504: 0x10c3504: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c3508: 0x10c3508: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c350c: 0x10c350c: sw    ra, 20(sp)
// 0x010c3510: 0x10c3510: sw    t1, 19864(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4966
	add
	ldloc 10
	stelem.i4
// 0x010c3514: 0x10c3514: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3518: 0x10c3518: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c3520: 0x10c3520: lw    ra, 20(sp)
// 0x010c3524: 0x10c3524: sll   zero, zero, 0
// 0x010c3528: 0x10c3528: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c3530(int32,int32,int32,int32,int32)
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
L_10c3530:
// 0x010c3530: 0x10c3530: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3534: 0x10c3534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3538: 0x10c3538: sw    ra, 20(sp)
// 0x010c353c: 0x10c353c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3540: 0x10c3540: sll   zero, zero, 0
// 0x010c3544: 0x10c3544: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3548: 0x10c3548: cibyl_sysc 0x2af9
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c354c: 0x10c354c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3550: 0x10c3550: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c3554: 0x10c3554: sll   zero, zero, 0
// 0x010c3558: 0x10c3558: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c355c: 0x10c355c: cibyl_sysc 0x2b10
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3560: 0x10c3560: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c3564: 0x10c3564: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c3568: 0x10c3568: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3570: 0x10c3570: lw    ra, 20(sp)
// 0x010c3574: 0x10c3574: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3578: 0x10c3578: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c3580(int32,int32,int32,int32,int32)
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
// 0x010c3580: 0x10c3580: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c3584: 0x10c3584: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3588: 0x10c3588: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c358c: 0x10c358c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c3590: 0x10c3590: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3594: 0x10c3594: sw    ra, 44(sp)
// 0x010c3598: 0x10c3598: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c359c: 0x10c359c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c35a0: 0x10c35a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c35a4: 0x10c35a4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c35a8: 0x10c35a8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c35ac: 0x10c35ac: bne   v0, zero, 0x10c35c0 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c35c0
// --- basic block ---
// 0x010c35b4: 0x10c35b4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c35b8: 0x10c35b8: bne   a1, v0, 0x10c3744 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c3744
// --- basic block ---
L_10c35c0:
// 0x010c35c0: 0x10c35c0: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c35c4: 0x10c35c4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c35c8: 0x10c35c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c35cc: 0x10c35cc: cibyl_sysc 0x2b1c
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c35d0: 0x10c35d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c35d4: 0x10c35d4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c35d8: 0x10c35d8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c35dc:
// 0x010c35dc: 0x10c35dc: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c35e4: 0x10c35e4: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c35e8: 0x10c35e8: sll   zero, zero, 0
// 0x010c35ec: 0x10c35ec: beq   v0, zero, 0x10c3644 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3644
// --- basic block ---
// 0x010c35f4: 0x10c35f4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c35f8: 0x10c35f8: cibyl_sysc 0x2b43
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c35fc: 0x10c35fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3600: 0x10c3600: bne   v1, zero, 0x10c361c addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c361c
// --- basic block ---
// 0x010c3608: 0x10c3608: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c360c: 0x10c360c: cibyl_sysc 0x2b5e
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c3610: 0x10c3610: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3614: 0x10c3614: j	 0x10c3644 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3644
// --- basic block ---
L_10c361c:
// 0x010c361c: 0x10c361c: beq   s2, v0, 0x10c362c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c362c
// --- basic block ---
// 0x010c3624: 0x10c3624: bne   s2, v0, 0x10c3640 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c3640
// --- basic block ---
L_10c362c:
// 0x010c362c: 0x10c362c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3630: 0x10c3630: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3634: 0x10c3634: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3638: 0x10c3638: cibyl_sysc 0x2b79
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c363c: 0x10c363c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3640:
// 0x010c3640: 0x10c3640: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3644:
// 0x010c3644: 0x10c3644: sll   zero, zero, 0
// 0x010c3648: 0x10c3648: Unknown instruction 0x0
L_10c3648:
// 0x010c364c: 0x10c364c: sll   zero, zero, 0
// 0x010c3650: 0x10c3650: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3654: 0x10c3654: sll   zero, zero, 0
// 0x010c3658: 0x10c3658: bne   v0, zero, 0x10c36f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c36f8
// --- basic block ---
// 0x010c3660: 0x10c3660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3664: 0x10c3664: jal   0x1002450 addiu a0, a0, 19840
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
// 0x010c366c: 0x10c366c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c3670: 0x10c3670: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c3674: 0x10c3674: sll   zero, zero, 0
// 0x010c3678: 0x10c3678: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c367c: 0x10c367c: cibyl_sysc 0x2b96
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3680: 0x10c3680: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3684: 0x10c3684: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c3688: 0x10c3688: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c368c: 0x10c368c: bne   s2, v0, 0x10c36a0 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c36a0
// --- basic block ---
// 0x010c3694: 0x10c3694: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c3698: 0x10c3698: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c369c: 0x10c369c: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c36a0:
// 0x010c36a0: 0x10c36a0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c36a4: 0x10c36a4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c36a8:
// 0x010c36a8: 0x10c36a8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c36b0: 0x10c36b0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c36b4: 0x10c36b4: sll   zero, zero, 0
// 0x010c36b8: 0x10c36b8: beq   v0, zero, 0x10c36d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c36d4
// --- basic block ---
// 0x010c36c0: 0x10c36c0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c36c4: 0x10c36c4: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c36c8: 0x10c36c8: cibyl_sysc 0x2bb3
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c36cc: 0x10c36cc: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c36d0: 0x10c36d0: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c36d4:
// 0x010c36d4: 0x10c36d4: sll   zero, zero, 0
// 0x010c36d8: 0x10c36d8: Unknown instruction 0x0
L_10c36d8:
// 0x010c36dc: 0x10c36dc: sll   zero, zero, 0
// 0x010c36e0: 0x10c36e0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c36e4: 0x10c36e4: sll   zero, zero, 0
// 0x010c36e8: 0x10c36e8: beq   v0, zero, 0x10c370c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c370c
// --- basic block ---
// 0x010c36f0: 0x10c36f0: jal   0x1002394 addu  a0, s0, zero
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
L_10c36f8:
// 0x010c36f8: 0x10c36f8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c36fc: 0x10c36fc: cibyl_sysc 0x2bd8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3700: 0x10c3700: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3704: 0x10c3704: j	 0x10c3810 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3810
// --- basic block ---
L_10c370c:
// 0x010c370c: 0x10c370c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3710: 0x10c3710: cibyl_sysc 0x2be4
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3714: 0x10c3714: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3718: 0x10c3718: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c371c: 0x10c371c: sll   zero, zero, 0
// 0x010c3720: 0x10c3720: beq   v0, zero, 0x10c3810 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3810
// --- basic block ---
// 0x010c3728: 0x10c3728: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c372c: 0x10c372c: sll   zero, zero, 0
// 0x010c3730: 0x10c3730: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3734: 0x10c3734: cibyl_sysc 0x2bf0
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3738: 0x10c3738: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c373c: 0x10c373c: j	 0x10c3810 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3810
// --- basic block ---
L_10c3744:
// 0x010c3744: 0x10c3744: jal   0x1002450 addiu a0, a0, 19800
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
// 0x010c374c: 0x10c374c: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c3750: 0x10c3750: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c3754: 0x10c3754: bne   s2, zero, 0x10c3770 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c3770
// --- basic block ---
// 0x010c375c: 0x10c375c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c3760: 0x10c3760: jal   0x10001a0 addiu a0, a0, 23952
	ldloc.1
	ldc.i4 23952
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
// 0x010c3768: 0x10c3768: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3770:
// 0x010c3770: 0x10c3770: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3774: 0x10c3774: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3778:
// 0x010c3778: 0x10c3778: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3780: 0x10c3780: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3784: 0x10c3784: sll   zero, zero, 0
// 0x010c3788: 0x10c3788: beq   v0, zero, 0x10c37b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c37b4
// --- basic block ---
// 0x010c3790: 0x10c3790: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c3794: 0x10c3794: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3798: 0x10c3798: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c379c: 0x10c379c: cibyl_sysc 0x2c08
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c37a0: 0x10c37a0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c37a4: 0x10c37a4: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c37a8: 0x10c37a8: cibyl_sysc 0x2c2f
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c37ac: 0x10c37ac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c37b0: 0x10c37b0: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c37b4:
// 0x010c37b4: 0x10c37b4: sll   zero, zero, 0
// 0x010c37b8: 0x10c37b8: Unknown instruction 0x0
L_10c37b8:
// 0x010c37bc: 0x10c37bc: sll   zero, zero, 0
// 0x010c37c0: 0x10c37c0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c37c4: 0x10c37c4: sll   zero, zero, 0
// 0x010c37c8: 0x10c37c8: bne   v0, zero, 0x10c37e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c37e0
// --- basic block ---
// 0x010c37d0: 0x10c37d0: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c37d4: 0x10c37d4: sll   zero, zero, 0
// 0x010c37d8: 0x10c37d8: bne   v0, zero, 0x10c37f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c37f0
// --- basic block ---
L_10c37e0:
// 0x010c37e0: 0x10c37e0: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c37e8: 0x10c37e8: j	 0x10c3810 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3810
// --- basic block ---
L_10c37f0:
// 0x010c37f0: 0x10c37f0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c37f8: 0x10c37f8: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c37fc: 0x10c37fc: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3800: 0x10c3800: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3804: 0x10c3804: cibyl_sysc 0x2c57
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3808: 0x10c3808: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c380c: 0x10c380c: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3810:
// 0x010c3810: 0x10c3810: lw    ra, 44(sp)
// 0x010c3814: 0x10c3814: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3818: 0x10c3818: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c381c: 0x10c381c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3820: 0x10c3820: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3824: 0x10c3824: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3828: 0x10c3828: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c382c: 0x10c382c: jr    ra addiu sp, sp, 48
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
.method public static int32 open_10c3834(int32,int32,int32,int32,int32)
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
L_10c3834:
// 0x010c3834: 0x10c3834: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3838: 0x10c3838: sw    ra, 20(sp)
// 0x010c383c: 0x10c383c: jal   0x10c3580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::open_file_10c3580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3844: 0x10c3844: lw    ra, 20(sp)
// 0x010c3848: 0x10c3848: sll   zero, zero, 0
// 0x010c384c: 0x10c384c: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c3888(int32,int32,int32,int32,int32)
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
// 0x010c3888: 0x10c3888: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c388c: 0x10c388c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c3890: 0x10c3890: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c3894: 0x10c3894: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c3898: 0x10c3898: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c389c: 0x10c389c: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c38a0: 0x10c38a0: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c38a4: 0x10c38a4: mflo  lo
	ldloc 7
	stloc 8
// 0x010c38a8: 0x10c38a8: j	 0x10c38b4 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c38b4
// --- basic block ---
L_10c38b0:
// 0x010c38b0: 0x10c38b0: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c38b4:
// 0x010c38b4: 0x10c38b4: bltz  a0, 0x10c38b0 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c38b0
// --- basic block ---
// 0x010c38bc: 0x10c38bc: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c38c0: 0x10c38c0: j	 0x10c38d0 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c38d0
// --- basic block ---
L_10c38c8:
// 0x010c38c8: 0x10c38c8: j	 0x10c38d4 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c38d4
// --- basic block ---
L_10c38d0:
// 0x010c38d0: 0x10c38d0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c38d4:
// 0x010c38d4: 0x10c38d4: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c38d8: 0x10c38d8: beq   a1, zero, 0x10c38c8 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c38c8
// --- basic block ---
// 0x010c38e0: 0x10c38e0: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c38e4: 0x10c38e4: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c38e8: 0x10c38e8: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c38ec: 0x10c38ec: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c38f0: 0x10c38f0: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c38f4: 0x10c38f4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c38f8: 0x10c38f8: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c38fc: 0x10c38fc: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3900: 0x10c3900: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c3904: 0x10c3904: sll   zero, zero, 0
// 0x010c3908: 0x10c3908: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c390c: 0x10c390c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3910: 0x10c3910: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3914: 0x10c3914: sll   zero, zero, 0
// 0x010c3918: 0x10c3918: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c391c: 0x10c391c: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3920: 0x10c3920: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3924: 0x10c3924: mflo  lo
	ldloc 7
	stloc 4
// 0x010c3928: 0x10c3928: bgez  v1, 0x10c3938 sw    a3, 4(a2)
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
	bge L_10c3938
// --- basic block ---
// 0x010c3930: 0x10c3930: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c3934: 0x10c3934: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c3938:
// 0x010c3938: 0x10c3938: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c393c: 0x10c393c: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c3940: 0x10c3940: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c3944: 0x10c3944: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c3948: 0x10c3948: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c394c: 0x10c394c: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c3950: 0x10c3950: j	 0x10c3a40 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c3a40
// --- basic block ---
L_10c3958:
// 0x010c3958: 0x10c3958: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c395c: 0x10c395c: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c3960: 0x10c3960: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3964: 0x10c3964: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3968: 0x10c3968: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c396c: 0x10c396c: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c3970: 0x10c3970: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c3974: 0x10c3974: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c3978: 0x10c3978: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c397c: 0x10c397c: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c3980: 0x10c3980: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c3984: 0x10c3984: mflo  lo
	ldloc 7
	stloc 10
// 0x010c3988: 0x10c3988: sll   zero, zero, 0
// 0x010c398c: 0x10c398c: sll   zero, zero, 0
// 0x010c3990: 0x10c3990: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3994: 0x10c3994: mflo  lo
	ldloc 7
	stloc 12
// 0x010c3998: 0x10c3998: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c399c: 0x10c399c: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c39a0: 0x10c39a0: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c39a4: 0x10c39a4: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c39a8: 0x10c39a8: sll   zero, zero, 0
// 0x010c39ac: 0x10c39ac: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c39b0: 0x10c39b0: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c39b4: 0x10c39b4: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c39b8: 0x10c39b8: sll   zero, zero, 0
// 0x010c39bc: 0x10c39bc: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c39c0: 0x10c39c0: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c39c4: 0x10c39c4: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c39c8: 0x10c39c8: mflo  lo
	ldloc 7
	stloc.2
// 0x010c39cc: 0x10c39cc: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c39d0: 0x10c39d0: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c39d4: 0x10c39d4: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c39d8: 0x10c39d8: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c39dc: 0x10c39dc: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c39e0: 0x10c39e0: mflo  lo
	ldloc 7
	stloc 12
// 0x010c39e4: 0x10c39e4: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c39e8: 0x10c39e8: sll   zero, zero, 0
// 0x010c39ec: 0x10c39ec: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c39f0: 0x10c39f0: mflo  lo
	ldloc 7
	stloc 9
// 0x010c39f4: 0x10c39f4: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c39f8: 0x10c39f8: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c39fc: 0x10c39fc: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3a00: 0x10c3a00: sll   zero, zero, 0
// 0x010c3a04: 0x10c3a04: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3a08: 0x10c3a08: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c3a0c: 0x10c3a0c: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c3a10: 0x10c3a10: sll   zero, zero, 0
// 0x010c3a14: 0x10c3a14: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3a18: 0x10c3a18: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c3a1c: 0x10c3a1c: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3a20: 0x10c3a20: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3a24: 0x10c3a24: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c3a28: 0x10c3a28: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c3a2c: 0x10c3a2c: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c3a30: 0x10c3a30: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c3a34: 0x10c3a34: mflo  lo
	ldloc 7
	stloc 14
// 0x010c3a38: 0x10c3a38: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c3a3c: 0x10c3a3c: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c3a40:
// 0x010c3a40: 0x10c3a40: bltz  v0, 0x10c3958 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c3958
// --- basic block ---
// 0x010c3a48: 0x10c3a48: bne   a0, zero, 0x10c3a74 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c3a74
// --- basic block ---
// 0x010c3a50: 0x10c3a50: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3a54: 0x10c3a54: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3a58: 0x10c3a58: bne   t5, zero, 0x10c3a74 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c3a74
// --- basic block ---
// 0x010c3a60: 0x10c3a60: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3a64: 0x10c3a64: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3a68: 0x10c3a68: beq   t5, zero, 0x10c3a78 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c3a78
// --- basic block ---
// 0x010c3a70: 0x10c3a70: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c3a74:
// 0x010c3a74: 0x10c3a74: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c3a78:
// 0x010c3a78: 0x10c3a78: beq   a1, zero, 0x10c3958 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c3958
// --- basic block ---
// 0x010c3a80: 0x10c3a80: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c3a84: 0x10c3a84: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c3a88: 0x10c3a88: bne   a0, zero, 0x10c3ab4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3ab4
// --- basic block ---
// 0x010c3a90: 0x10c3a90: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3a94: 0x10c3a94: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c3a98: 0x10c3a98: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3a9c: 0x10c3a9c: bne   a0, zero, 0x10c3ab4 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c3ab4
// --- basic block ---
// 0x010c3aa4: 0x10c3aa4: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c3aa8: 0x10c3aa8: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c3aac: 0x10c3aac: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3ab0: 0x10c3ab0: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c3ab4:
// 0x010c3ab4: 0x10c3ab4: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c3ab8: 0x10c3ab8: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c3abc: 0x10c3abc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3ac0: 0x10c3ac0: addiu v1, v1, 30580
	ldloc 5
	ldc.i4 30580
	add
	stloc 5
// 0x010c3ac4: 0x10c3ac4: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c3ac8: 0x10c3ac8: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3acc: 0x10c3acc: j	 0x10c3ad8 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c3ad8
// --- basic block ---
L_10c3ad4:
// 0x010c3ad4: 0x10c3ad4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c3ad8:
// 0x010c3ad8: 0x10c3ad8: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c3adc: 0x10c3adc: sll   zero, zero, 0
// 0x010c3ae0: 0x10c3ae0: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c3ae4: 0x10c3ae4: bne   a3, zero, 0x10c3ad4 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c3ad4
// --- basic block ---
// 0x010c3aec: 0x10c3aec: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3af0: 0x10c3af0: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c3af4: 0x10c3af4: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c3af8: 0x10c3af8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c3afc: 0x10c3afc: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c3b00: 0x10c3b00: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c3b04: 0x10c3b04: jr    ra addiu sp, sp, 8
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
.method public static int32 gmtime_10c3b0c(int32,int32,int32,int32,int32)
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
// 0x010c3b0c: 0x10c3b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3b10: 0x10c3b10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c3b14: 0x10c3b14: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3b18: 0x10c3b18: addiu a2, s0, 30020
	ldloc 5
	ldc.i4 30020
	add
	stloc.3
// 0x010c3b1c: 0x10c3b1c: sw    ra, 20(sp)
// 0x010c3b20: 0x10c3b20: jal   0x10c3888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c3888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c3b28: 0x10c3b28: lw    ra, 20(sp)
// 0x010c3b2c: 0x10c3b2c: addiu v0, s0, 30020
	ldloc 5
	ldc.i4 30020
	add
	stloc 8
// 0x010c3b30: 0x10c3b30: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3b34: 0x10c3b34: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c3b3c(int32,int32,int32,int32,int32)
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
// 0x010c3b3c: 0x10c3b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3b40: 0x10c3b40: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3b44: 0x10c3b44: sw    ra, 20(sp)
// 0x010c3b48: 0x10c3b48: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c3b4c: 0x10c3b4c: cibyl_sysc 0x2c74
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c3b50: 0x10c3b50: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3b54: 0x10c3b54: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3b58: 0x10c3b58: cibyl_sysc 0x2c8d
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c3b5c: 0x10c3b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c3b60: 0x10c3b60: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c3b64: 0x10c3b64: cibyl_sysc 0x2ca8
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c3b68: 0x10c3b68: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c3b6c: 0x10c3b6c: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c3b70: 0x10c3b70: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c3b74: 0x10c3b74: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c3b78: 0x10c3b78: mflo  lo
	ldloc 10
	stloc.2
// 0x010c3b7c: 0x10c3b7c: jal   0x10c3888 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c3888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c3b84: 0x10c3b84: lw    ra, 20(sp)
// 0x010c3b88: 0x10c3b88: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c3b8c: 0x10c3b8c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3b90: 0x10c3b90: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c3b98(int32,int32,int32,int32,int32)
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
// 0x010c3b98: 0x10c3b98: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c3b9c: 0x10c3b9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3ba0: 0x10c3ba0: sw    ra, 20(sp)
// 0x010c3ba4: 0x10c3ba4: jal   0x10c3b3c addiu a1, a1, 29984
	ldloc.2
	ldc.i4 29984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_r_10c3b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3bac: 0x10c3bac: lw    ra, 20(sp)
// 0x010c3bb0: 0x10c3bb0: sll   zero, zero, 0
// 0x010c3bb4: 0x10c3bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c3bbc(int32,int32,int32,int32)
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
// 0x010c3bbc: 0x10c3bbc: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3bc0: 0x10c3bc0: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c3bc4: 0x10c3bc4: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c3bc8: 0x10c3bc8: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c3bcc: 0x10c3bcc: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c3bd0: 0x10c3bd0: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3bd4: 0x10c3bd4: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c3bd8: 0x10c3bd8: bgtz  a1, 0x10c3be8 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c3be8
// --- basic block ---
// 0x010c3be0: 0x10c3be0: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c3be4: 0x10c3be4: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c3be8:
// 0x010c3be8: 0x10c3be8: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c3bec: 0x10c3bec: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c3bf0: 0x10c3bf0: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c3bf4: 0x10c3bf4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c3bf8: 0x10c3bf8: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c3bfc: 0x10c3bfc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3c00: 0x10c3c00: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c3c04: 0x10c3c04: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c3c08: 0x10c3c08: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c3c0c: 0x10c3c0c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c3c10: 0x10c3c10: mflo  lo
	ldloc 4
	stloc.3
// 0x010c3c14: 0x10c3c14: sll   zero, zero, 0
// 0x010c3c18: 0x10c3c18: sll   zero, zero, 0
// 0x010c3c1c: 0x10c3c1c: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c3c20: 0x10c3c20: mflo  lo
	ldloc 4
	stloc 5
// 0x010c3c24: 0x10c3c24: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c3c28: 0x10c3c28: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c3c2c: 0x10c3c2c: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c3c30: 0x10c3c30: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c3c34: 0x10c3c34: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c3c38: 0x10c3c38: mflo  lo
	ldloc 4
	stloc 11
// 0x010c3c3c: 0x10c3c3c: sll   zero, zero, 0
// 0x010c3c40: 0x10c3c40: sll   zero, zero, 0
// 0x010c3c44: 0x10c3c44: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c3c48: 0x10c3c48: mflo  lo
	ldloc 4
	stloc 7
// 0x010c3c4c: 0x10c3c4c: sll   zero, zero, 0
// 0x010c3c50: 0x10c3c50: sll   zero, zero, 0
// 0x010c3c54: 0x10c3c54: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c3c58: 0x10c3c58: mflo  lo
	ldloc 4
	stloc 6
// 0x010c3c5c: 0x10c3c5c: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c3c60: 0x10c3c60: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c3c64: 0x10c3c64: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c3c68: 0x10c3c68: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c3c6c: 0x10c3c6c: mflo  lo
	ldloc 4
	stloc 7
// 0x010c3c70: 0x10c3c70: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c3c74: 0x10c3c74: sll   zero, zero, 0
// 0x010c3c78: 0x10c3c78: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c3c7c: 0x10c3c7c: mflo  lo
	ldloc 4
	stloc 10
// 0x010c3c80: 0x10c3c80: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c3c84: 0x10c3c84: sll   zero, zero, 0
// 0x010c3c88: 0x10c3c88: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c3c8c: 0x10c3c8c: mflo  lo
	ldloc 4
	stloc 8
// 0x010c3c90: 0x10c3c90: jr    ra addu  v0, t0, v0
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
.method public static int32 close_10c3c98(int32)
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
L_10c3c98:
// 0x010c3c98: 0x10c3c98: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3c9c: 0x10c3c9c: sll   zero, zero, 0
// 0x010c3ca0: 0x10c3ca0: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3ca4: 0x10c3ca4: sll   zero, zero, 0
// 0x010c3ca8: 0x10c3ca8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c3cac: 0x10c3cac: cibyl_sysc 0x2cc6
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c3cb0: 0x10c3cb0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c3cb4: 0x10c3cb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c3cbc(int32,int32,int32,int32)
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
L_10c3cbc:
// 0x010c3cbc: 0x10c3cbc: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3cc0: 0x10c3cc0: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c3cc4: 0x10c3cc4: j	 0x10c3d08 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c3d08
// --- basic block ---
L_10c3ccc:
// 0x010c3ccc: 0x10c3ccc: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c3cd0: 0x10c3cd0: bne   v0, zero, 0x10c3cdc addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c3cdc
// --- basic block ---
// 0x010c3cd8: 0x10c3cd8: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c3cdc:
// 0x010c3cdc: 0x10c3cdc: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c3ce0: 0x10c3ce0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3ce4: 0x10c3ce4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c3ce8: 0x10c3ce8: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c3cec: 0x10c3cec: cibyl_sysc 0x2cdd
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c3cf0: 0x10c3cf0: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c3cf4: 0x10c3cf4: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c3cf8: 0x10c3cf8: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c3cfc: 0x10c3cfc: bne   v0, zero, 0x10c3d10 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c3d10
// --- basic block ---
// 0x010c3d04: 0x10c3d04: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c3d08:
// 0x010c3d08: 0x10c3d08: bne   a2, zero, 0x10c3ccc sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c3ccc
// --- basic block ---
L_10c3d10:
// 0x010c3d10: 0x10c3d10: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c3d18()
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
L_10c3d18:
// 0x010c3d18: 0x10c3d18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c3d20(int32,int32,int32,int32,int32)
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
L_10c3d20:
// 0x010c3d20: 0x10c3d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3d24: 0x10c3d24: sw    ra, 20(sp)
// 0x010c3d28: 0x10c3d28: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c3d2c: 0x10c3d2c: bgez  a1, 0x10c3d4c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c3d4c
// --- basic block ---
// 0x010c3d34: 0x10c3d34: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3d38: 0x10c3d38: sll   zero, zero, 0
// 0x010c3d3c: 0x10c3d3c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c3d40: 0x10c3d40: cibyl_sysc 0x2cf8
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c3d44: 0x10c3d44: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c3d48: 0x10c3d48: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c3d4c:
// 0x010c3d4c: 0x10c3d4c: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3d50: 0x10c3d50: sll   zero, zero, 0
// 0x010c3d54: 0x10c3d54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3d58: 0x10c3d58: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c3d5c: 0x10c3d5c: cibyl_sysc 0x2d0f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c3d60: 0x10c3d60: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c3d64: 0x10c3d64: beq   a0, v1, 0x10c3d78 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c3d78
// --- basic block ---
// 0x010c3d6c: 0x10c3d6c: cibyl_sysc 0x2d25
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c3d70: 0x10c3d70: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c3d78:
// 0x010c3d78: 0x10c3d78: lw    ra, 20(sp)
// 0x010c3d7c: 0x10c3d7c: sll   zero, zero, 0
// 0x010c3d80: 0x10c3d80: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c3dd8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3dd8:
// 0x010c3dd8: 0x10c3dd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c3de0(int32)
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
// 0x010c3de0: 0x10c3de0: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3de4: 0x10c3de4: sll   zero, zero, 0
// 0x010c3de8: 0x10c3de8: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3dec: 0x10c3dec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c3df4(int32,int32,int32,int32,int32)
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
L_10c3df4:
// 0x010c3df4: 0x10c3df4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3df8: 0x10c3df8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3dfc: 0x10c3dfc: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3e00: 0x10c3e00: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3e04: 0x10c3e04: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c3e08: 0x10c3e08: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c3e0c: 0x10c3e0c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c3e10: 0x10c3e10: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3e14: 0x10c3e14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3e18: 0x10c3e18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c3e1c: 0x10c3e1c: sw    ra, 44(sp)
// 0x010c3e20: 0x10c3e20: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3e24: 0x10c3e24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3e28: 0x10c3e28: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c3e2c: 0x10c3e2c: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3e30: 0x10c3e30: beq   v1, zero, 0x10c3e3c addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c3e3c
// --- basic block ---
// 0x010c3e38: 0x10c3e38: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c3e3c:
// 0x010c3e3c: 0x10c3e3c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c3e40: 0x10c3e40: sll   zero, zero, 0
// 0x010c3e44: 0x10c3e44: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c3e48: 0x10c3e48: beq   v0, zero, 0x10c3e78 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c3e78
// --- basic block ---
// 0x010c3e50: 0x10c3e50: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3e54: 0x10c3e54: jal   0x1000a60 addu  a1, s4, zero
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
// 0x010c3e5c: 0x10c3e5c: bne   v0, zero, 0x10c3e6c sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c3e6c
// --- basic block ---
// 0x010c3e64: 0x10c3e64: j	 0x10c3ea8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c3ea8
// --- basic block ---
L_10c3e6c:
// 0x010c3e6c: 0x10c3e6c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3e70: 0x10c3e70: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c3e74: 0x10c3e74: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c3e78:
// 0x010c3e78: 0x10c3e78: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3e7c: 0x10c3e7c: sll   zero, zero, 0
// 0x010c3e80: 0x10c3e80: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c3e84: 0x10c3e84: beq   v0, zero, 0x10c3e90 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3e90
// --- basic block ---
// 0x010c3e8c: 0x10c3e8c: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c3e90:
// 0x010c3e90: 0x10c3e90: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3e94: 0x10c3e94: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c3e98: 0x10c3e98: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c3e9c: 0x10c3e9c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c3ea0: 0x10c3ea0: jal   0x1001800 addu  a2, s1, zero
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
L_10c3ea8:
// 0x010c3ea8: 0x10c3ea8: lw    ra, 44(sp)
// 0x010c3eac: 0x10c3eac: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c3eb0: 0x10c3eb0: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c3eb4: 0x10c3eb4: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3eb8: 0x10c3eb8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3ebc: 0x10c3ebc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c3ec0: 0x10c3ec0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3ec4: 0x10c3ec4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3ec8: 0x10c3ec8: jr    ra addiu sp, sp, 48
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
.method public static int32 read_10c3ed0(int32,int32,int32,int32,int32)
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
L_10c3ed0:
// 0x010c3ed0: 0x10c3ed0: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c3ed4: 0x10c3ed4: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3ed8: 0x10c3ed8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3edc: 0x10c3edc: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c3ee0: 0x10c3ee0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3ee4: 0x10c3ee4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c3ee8: 0x10c3ee8: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c3eec: 0x10c3eec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c3ef0: 0x10c3ef0: sw    ra, 28(sp)
// 0x010c3ef4: 0x10c3ef4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3ef8: 0x10c3ef8: beq   a2, zero, 0x10c3f04 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c3f04
// --- basic block ---
// 0x010c3f00: 0x10c3f00: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c3f04:
// 0x010c3f04: 0x10c3f04: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3f08: 0x10c3f08: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c3f0c: 0x10c3f0c: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3f10: 0x10c3f10: jal   0x1001800 addu  a1, a1, v0
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
// 0x010c3f18: 0x10c3f18: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3f1c: 0x10c3f1c: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3f20: 0x10c3f20: sll   zero, zero, 0
// 0x010c3f24: 0x10c3f24: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c3f28: 0x10c3f28: bne   v0, zero, 0x10c3f34 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c3f34
// --- basic block ---
// 0x010c3f30: 0x10c3f30: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c3f34:
// 0x010c3f34: 0x10c3f34: lw    ra, 28(sp)
// 0x010c3f38: 0x10c3f38: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c3f3c: 0x10c3f3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3f40: 0x10c3f40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3f44: 0x10c3f44: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c3f4c(int32,int32,int32,int32,int32)
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
L_10c3f4c:
// 0x010c3f4c: 0x10c3f4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3f50: 0x10c3f50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c3f54: 0x10c3f54: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3f58: 0x10c3f58: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3f5c: 0x10c3f5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c3f60: 0x10c3f60: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3f64: 0x10c3f64: sw    ra, 28(sp)
// 0x010c3f68: 0x10c3f68: beq   a0, zero, 0x10c3fc8 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c3fc8
// --- basic block ---
// 0x010c3f70: 0x10c3f70: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3f74: 0x10c3f74: jal   0x1002540 sll   zero, zero, 0
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
// 0x010c3f7c: 0x10c3f7c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c3f80: 0x10c3f80: jal   0x1000930 addu  s1, v0, zero
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
// 0x010c3f88: 0x10c3f88: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3f8c: 0x10c3f8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3f94: 0x10c3f94: beq   s1, zero, 0x10c3fe8 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c3fe8
// --- basic block ---
// 0x010c3f9c: 0x10c3f9c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3fa0: 0x10c3fa0: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3fa4: 0x10c3fa4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c3fa8: 0x10c3fa8: jal   0x1001da4 addu  a3, s1, zero
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
// 0x010c3fb0: 0x10c3fb0: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3fb4: 0x10c3fb4: sll   zero, zero, 0
// 0x010c3fb8: 0x10c3fb8: bne   v0, v1, 0x10c3fe8 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c3fe8
// --- basic block ---
// 0x010c3fc0: 0x10c3fc0: jal   0x10023b4 addu  a0, s1, zero
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
L_10c3fc8:
// 0x010c3fc8: 0x10c3fc8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3fcc: 0x10c3fcc: sll   zero, zero, 0
// 0x010c3fd0: 0x10c3fd0: beq   v1, zero, 0x10c3fe8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c3fe8
// --- basic block ---
// 0x010c3fd8: 0x10c3fd8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3fdc: 0x10c3fdc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3fe4: 0x10c3fe4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c3fe8:
// 0x010c3fe8: 0x10c3fe8: lw    ra, 28(sp)
// 0x010c3fec: 0x10c3fec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3ff0: 0x10c3ff0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3ff4: 0x10c3ff4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c3ff8: 0x10c3ff8: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c4000(int32,int32,int32,int32,int32)
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
// 0x010c4000: 0x10c4000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c4004: 0x10c4004: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c4008: 0x10c4008: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c400c: 0x10c400c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c4010: 0x10c4010: sw    ra, 28(sp)
// 0x010c4014: 0x10c4014: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4018: 0x10c4018: bne   a1, zero, 0x10c4054 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c4054
// --- basic block ---
// 0x010c4020: 0x10c4020: jal   0x1000910 addiu a0, zero, 4096
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
// 0x010c4028: 0x10c4028: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c402c: 0x10c402c: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c4030: 0x10c4030: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c4034: 0x10c4034: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c4038: 0x10c4038: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c403c: 0x10c403c: bne   v0, zero, 0x10c4060 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c4060
// --- basic block ---
// 0x010c4044: 0x10c4044: jal   0x1002394 addu  a0, s1, zero
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
// 0x010c404c: 0x10c404c: j	 0x10c4060 sll   zero, zero, 0
	br L_10c4060
// --- basic block ---
L_10c4054:
// 0x010c4054: 0x10c4054: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c4058: 0x10c4058: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c405c: 0x10c405c: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c4060:
// 0x010c4060: 0x10c4060: lw    ra, 28(sp)
// 0x010c4064: 0x10c4064: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c4068: 0x10c4068: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c406c: 0x10c406c: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_open_10c4074(int32,int32,int32,int32,int32)
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
// 0x010c4074: 0x10c4074: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c4078: 0x10c4078: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c407c: 0x10c407c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c4080: 0x10c4080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c4084: 0x10c4084: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c4088: 0x10c4088: sw    ra, 36(sp)
// 0x010c408c: 0x10c408c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c4090: 0x10c4090: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c4094: 0x10c4094: jal   0x1002450 addu  s0, a1, zero
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
// 0x010c409c: 0x10c409c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c40a0: 0x10c40a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c40a4: 0x10c40a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c40a8: 0x10c40a8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c40ac: 0x10c40ac: jal   0x10c4000 sw    v0, 16(sp)
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
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c4000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c40b4: 0x10c40b4: lw    ra, 36(sp)
// 0x010c40b8: 0x10c40b8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c40bc: 0x10c40bc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c40c0: 0x10c40c0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c40c4: 0x10c40c4: jr    ra addiu sp, sp, 40
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
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c40cc(int32,int32,int32,int32,int32)
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
// 0x010c40cc: 0x10c40cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c40d0: 0x10c40d0: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c40d4: 0x10c40d4: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c40d8: 0x10c40d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c40dc: 0x10c40dc: sw    ra, 52(sp)
// 0x010c40e0: 0x10c40e0: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c40e4: 0x10c40e4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c40e8: 0x10c40e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c40ec: 0x10c40ec: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c40f0: 0x10c40f0: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c40f4: 0x10c40f4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c40f8: 0x10c40f8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c40fc: 0x10c40fc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c4100: 0x10c4100: jal   0x10024b0 sw    s0, 20(sp)
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
// 0x010c4108: 0x10c4108: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c410c: 0x10c410c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c4110: 0x10c4110: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c4114: 0x10c4114: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c4118: 0x10c4118: addiu a1, a1, 24000
	ldloc.2
	ldc.i4 24000
	add
	stloc.2
// 0x010c411c: 0x10c411c: jal   0x10001f8 addu  a2, s4, zero
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
// 0x010c4124: 0x10c4124: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c4128: 0x10c4128: bne   v0, zero, 0x10c4138 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c4138
// --- basic block ---
// 0x010c4130: 0x10c4130: j	 0x10c41b0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c41b0
// --- basic block ---
L_10c4138:
// 0x010c4138: 0x10c4138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c413c: 0x10c413c: addiu a1, a1, 6920
	ldloc.2
	ldc.i4 6920
	add
	stloc.2
// 0x010c4140: 0x10c4140: jal   0x1002540 addu  a0, s7, zero
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
// 0x010c4148: 0x10c4148: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c414c: 0x10c414c: beq   v0, zero, 0x10c4204 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c4204
// --- basic block ---
// 0x010c4154: 0x10c4154: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c4158: 0x10c4158: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c415c:
// 0x010c415c: 0x10c415c: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c4160: 0x10c4160: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c4164: 0x10c4164: jal   0x1000a60 addu  a1, s5, zero
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
// 0x010c416c: 0x10c416c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c4170: 0x10c4170: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c4174: 0x10c4174: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c4178: 0x10c4178: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c417c: 0x10c417c: bne   v0, zero, 0x10c4194 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c4194
// --- basic block ---
// 0x010c4184: 0x10c4184: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c418c: 0x10c418c: j	 0x10c4204 sll   zero, zero, 0
	br L_10c4204
// --- basic block ---
L_10c4194:
// 0x010c4194: 0x10c4194: jal   0x1001cec sll   zero, zero, 0
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
// 0x010c419c: 0x10c419c: beq   v0, s6, 0x10c415c addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c415c
// --- basic block ---
// 0x010c41a4: 0x10c41a4: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c41ac: 0x10c41ac: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c41b0:
// 0x010c41b0: 0x10c41b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c41b4: 0x10c41b4: jal   0x10c4074 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_open_10c4074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c41bc: 0x10c41bc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c41c0: 0x10c41c0: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c41c4: 0x10c41c4: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c41c8: 0x10c41c8: bne   v0, zero, 0x10c41d8 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c41d8
// --- basic block ---
// 0x010c41d0: 0x10c41d0: bne   s1, v0, 0x10c41f8 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c41f8
// --- basic block ---
L_10c41d8:
// 0x010c41d8: 0x10c41d8: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c41dc: 0x10c41dc: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010c41e4: 0x10c41e4: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c41e8: 0x10c41e8: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x010c41f0: 0x10c41f0: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c41f4: 0x10c41f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c41f8:
// 0x010c41f8: 0x10c41f8: addiu a1, a1, 24032
	ldloc.2
	ldc.i4 24032
	add
	stloc.2
// 0x010c41fc: 0x10c41fc: jal   0x10001f8 sltiu a0, s0, 1
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
L_10c4204:
// 0x010c4204: 0x10c4204: lw    ra, 52(sp)
// 0x010c4208: 0x10c4208: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c420c: 0x10c420c: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c4210: 0x10c4210: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c4214: 0x10c4214: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c4218: 0x10c4218: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c421c: 0x10c421c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c4220: 0x10c4220: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c4224: 0x10c4224: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c4228: 0x10c4228: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c422c: 0x10c422c: jr    ra addiu sp, sp, 56
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
