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

.method public static int32 fileconnection_register_fs_10c3024(int32,int32,int32,int32,int32)
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
L_10c3024:
// 0x010c3024: 0x10c3024: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3028: 0x10c3028: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c302c: 0x10c302c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c3030: 0x10c3030: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c3034: 0x10c3034: addiu v0, v0, 19800
	ldloc 6
	ldc.i4 19800
	add
	stloc 6
// 0x010c3038: 0x10c3038: lw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c303c: 0x10c303c: lw    t1, 48(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010c3040: 0x10c3040: lw    a3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c3044: 0x10c3044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c3048: 0x10c3048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c304c: 0x10c304c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010c3050: 0x10c3050: addiu a0, a0, 3608
	ldloc.1
	ldc.i4 3608
	add
	stloc.1
// 0x010c3054: 0x10c3054: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c3058: 0x10c3058: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c305c: 0x10c305c: sw    ra, 20(sp)
// 0x010c3060: 0x10c3060: sw    t1, 19864(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4966
	add
	ldloc 10
	stelem.i4
// 0x010c3064: 0x10c3064: sw    a3, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c3068: 0x10c3068: jal   0x10027d4 sw    v1, 24(v0)
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
// 0x010c3070: 0x10c3070: lw    ra, 20(sp)
// 0x010c3074: 0x10c3074: sll   zero, zero, 0
// 0x010c3078: 0x10c3078: jr    ra addiu sp, sp, 24
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
.method public static int32 close_10c3080(int32,int32,int32,int32,int32)
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
L_10c3080:
// 0x010c3080: 0x10c3080: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3084: 0x10c3084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3088: 0x10c3088: sw    ra, 20(sp)
// 0x010c308c: 0x10c308c: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3090: 0x10c3090: sll   zero, zero, 0
// 0x010c3094: 0x10c3094: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c3098: 0x10c3098: cibyl_sysc 0x2aa4
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c309c: 0x10c309c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c30a0: 0x10c30a0: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c30a4: 0x10c30a4: sll   zero, zero, 0
// 0x010c30a8: 0x10c30a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c30ac: 0x10c30ac: cibyl_sysc 0x2abb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c30b0: 0x10c30b0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c30b4: 0x10c30b4: lw    a0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c30b8: 0x10c30b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c30c0: 0x10c30c0: lw    ra, 20(sp)
// 0x010c30c4: 0x10c30c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c30c8: 0x10c30c8: jr    ra addiu sp, sp, 24
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
.method public static int32 open_file_10c30d0(int32,int32,int32,int32,int32)
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
// 0x010c30d0: 0x10c30d0: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c30d4: 0x10c30d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c30d8: 0x10c30d8: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c30dc: 0x10c30dc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010c30e0: 0x10c30e0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c30e4: 0x10c30e4: sw    ra, 44(sp)
// 0x010c30e8: 0x10c30e8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c30ec: 0x10c30ec: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c30f0: 0x10c30f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c30f4: 0x10c30f4: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x010c30f8: 0x10c30f8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c30fc: 0x10c30fc: bne   v0, zero, 0x10c3110 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10c3110
// --- basic block ---
// 0x010c3104: 0x10c3104: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010c3108: 0x10c3108: bne   a1, v0, 0x10c3294 lui   a0, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc.1
	bne.un L_10c3294
// --- basic block ---
L_10c3110:
// 0x010c3110: 0x10c3110: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
// 0x010c3114: 0x10c3114: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3118: 0x10c3118: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c311c: 0x10c311c: cibyl_sysc 0x2ac7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c3120: 0x10c3120: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3124: 0x10c3124: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3128: 0x10c3128: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c312c:
// 0x010c312c: 0x10c312c: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3134: 0x10c3134: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3138: 0x10c3138: sll   zero, zero, 0
// 0x010c313c: 0x10c313c: beq   v0, zero, 0x10c3194 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3194
// --- basic block ---
// 0x010c3144: 0x10c3144: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3148: 0x10c3148: cibyl_sysc 0x2aee
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_exists(int32)
	stloc 5
// 0x010c314c: 0x10c314c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3150: 0x10c3150: bne   v1, zero, 0x10c316c addiu v0, zero, 5
	ldloc 7
	ldc.i4.5
	stloc 5
	brtrue L_10c316c
// --- basic block ---
// 0x010c3158: 0x10c3158: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c315c: 0x10c315c: cibyl_sysc 0x2b09
	call void [WazeWP7]Syscalls::NOPH_FileConnection_create(int32)
// 0x010c3160: 0x10c3160: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3164: 0x10c3164: j	 0x10c3194 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c3194
// --- basic block ---
L_10c316c:
// 0x010c316c: 0x10c316c: beq   s2, v0, 0x10c317c addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c317c
// --- basic block ---
// 0x010c3174: 0x10c3174: bne   s2, v0, 0x10c3190 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10c3190
// --- basic block ---
L_10c317c:
// 0x010c317c: 0x10c317c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c3180: 0x10c3180: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3184: 0x10c3184: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3188: 0x10c3188: cibyl_sysc 0x2b24
	call void [WazeWP7]Syscalls::NOPH_FileConnection_truncate(int32,int32)
// 0x010c318c: 0x10c318c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c3190:
// 0x010c3190: 0x10c3190: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3194:
// 0x010c3194: 0x10c3194: sll   zero, zero, 0
// 0x010c3198: 0x10c3198: Unknown instruction 0x0
L_10c3198:
// 0x010c319c: 0x10c319c: sll   zero, zero, 0
// 0x010c31a0: 0x10c31a0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c31a4: 0x10c31a4: sll   zero, zero, 0
// 0x010c31a8: 0x10c31a8: bne   v0, zero, 0x10c3248 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3248
// --- basic block ---
// 0x010c31b0: 0x10c31b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c31b4: 0x10c31b4: jal   0x1002450 addiu a0, a0, 19840
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
// 0x010c31bc: 0x10c31bc: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c31c0: 0x10c31c0: lw    s4, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c31c4: 0x10c31c4: sll   zero, zero, 0
// 0x010c31c8: 0x10c31c8: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c31cc: 0x10c31cc: cibyl_sysc 0x2b41
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c31d0: 0x10c31d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c31d4: 0x10c31d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c31d8: 0x10c31d8: sw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c31dc: 0x10c31dc: bne   s2, v0, 0x10c31f0 addu  s3, zero, zero
	ldloc 12
	ldloc 5
	ldc.i4.s 0
	stloc 11
	bne.un L_10c31f0
// --- basic block ---
// 0x010c31e4: 0x10c31e4: addu  s3, v1, zero
	ldloc 7
	stloc 11
// 0x010c31e8: 0x10c31e8: sw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c31ec: 0x10c31ec: sw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10c31f0:
// 0x010c31f0: 0x10c31f0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c31f4: 0x10c31f4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c31f8:
// 0x010c31f8: 0x10c31f8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c3200: 0x10c3200: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3204: 0x10c3204: sll   zero, zero, 0
// 0x010c3208: 0x10c3208: beq   v0, zero, 0x10c3224 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3224
// --- basic block ---
// 0x010c3210: 0x10c3210: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3214: 0x10c3214: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c3218: 0x10c3218: cibyl_sysc 0x2b5e
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openOutputStream(int32,int32)
	stloc 5
// 0x010c321c: 0x10c321c: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3220: 0x10c3220: sw    s3, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10c3224:
// 0x010c3224: 0x10c3224: sll   zero, zero, 0
// 0x010c3228: 0x10c3228: Unknown instruction 0x0
L_10c3228:
// 0x010c322c: 0x10c322c: sll   zero, zero, 0
// 0x010c3230: 0x10c3230: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3234: 0x10c3234: sll   zero, zero, 0
// 0x010c3238: 0x10c3238: beq   v0, zero, 0x10c325c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c325c
// --- basic block ---
// 0x010c3240: 0x10c3240: jal   0x1002394 addu  a0, s0, zero
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
L_10c3248:
// 0x010c3248: 0x10c3248: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c324c: 0x10c324c: cibyl_sysc 0x2b83
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3250: 0x10c3250: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3254: 0x10c3254: j	 0x10c3360 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3360
// --- basic block ---
L_10c325c:
// 0x010c325c: 0x10c325c: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c3260: 0x10c3260: cibyl_sysc 0x2b8f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c3264: 0x10c3264: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c3268: 0x10c3268: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c326c: 0x10c326c: sll   zero, zero, 0
// 0x010c3270: 0x10c3270: beq   v0, zero, 0x10c3360 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3360
// --- basic block ---
// 0x010c3278: 0x10c3278: lw    v1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c327c: 0x10c327c: sll   zero, zero, 0
// 0x010c3280: 0x10c3280: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c3284: 0x10c3284: cibyl_sysc 0x2b9b
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c3288: 0x10c3288: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c328c: 0x10c328c: j	 0x10c3360 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3360
// --- basic block ---
L_10c3294:
// 0x010c3294: 0x10c3294: jal   0x1002450 addiu a0, a0, 19800
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
// 0x010c329c: 0x10c329c: sltiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	clt.un
	stloc 12
// 0x010c32a0: 0x10c32a0: lw    s3, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010c32a4: 0x10c32a4: bne   s2, zero, 0x10c32c0 addu  s0, v0, zero
	ldloc 12
	ldloc 5
	stloc 9
	brtrue L_10c32c0
// --- basic block ---
// 0x010c32ac: 0x10c32ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c32b0: 0x10c32b0: jal   0x10001a0 addiu a0, a0, 23388
	ldloc.1
	ldc.i4 23388
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
// 0x010c32b8: 0x10c32b8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c32c0:
// 0x010c32c0: 0x10c32c0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c32c4: 0x10c32c4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c32c8:
// 0x010c32c8: 0x10c32c8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c32d0: 0x10c32d0: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c32d4: 0x10c32d4: sll   zero, zero, 0
// 0x010c32d8: 0x10c32d8: beq   v0, zero, 0x10c3304 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c3304
// --- basic block ---
// 0x010c32e0: 0x10c32e0: addiu s4, zero, 1
	ldc.i4.1
	stloc 10
// 0x010c32e4: 0x10c32e4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c32e8: 0x10c32e8: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c32ec: 0x10c32ec: cibyl_sysc 0x2bb3
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c32f0: 0x10c32f0: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c32f4: 0x10c32f4: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c32f8: 0x10c32f8: cibyl_sysc 0x2bda
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openDataInputStream(int32)
	stloc 5
// 0x010c32fc: 0x10c32fc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c3300: 0x10c3300: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c3304:
// 0x010c3304: 0x10c3304: sll   zero, zero, 0
// 0x010c3308: 0x10c3308: Unknown instruction 0x0
L_10c3308:
// 0x010c330c: 0x10c330c: sll   zero, zero, 0
// 0x010c3310: 0x10c3310: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3314: 0x10c3314: sll   zero, zero, 0
// 0x010c3318: 0x10c3318: bne   v0, zero, 0x10c3330 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3330
// --- basic block ---
// 0x010c3320: 0x10c3320: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3324: 0x10c3324: sll   zero, zero, 0
// 0x010c3328: 0x10c3328: bne   v0, zero, 0x10c3340 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c3340
// --- basic block ---
L_10c3330:
// 0x010c3330: 0x10c3330: jal   0x1002394 addu  a0, s0, zero
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
// 0x010c3338: 0x10c3338: j	 0x10c3360 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c3360
// --- basic block ---
L_10c3340:
// 0x010c3340: 0x10c3340: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010c3348: 0x10c3348: sw    v0, 8(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010c334c: 0x10c334c: sw    s4, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010c3350: 0x10c3350: cibyl_sysc_arg 0x14
	ldloc 10
// 0x010c3354: 0x10c3354: cibyl_sysc 0x2c02
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_fileSize(int32)
	stloc 5
// 0x010c3358: 0x10c3358: addu  s4, v0, zero
	ldloc 5
	stloc 10
// 0x010c335c: 0x10c335c: sw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
L_10c3360:
// 0x010c3360: 0x10c3360: lw    ra, 44(sp)
// 0x010c3364: 0x10c3364: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c3368: 0x10c3368: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c336c: 0x10c336c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3370: 0x10c3370: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010c3374: 0x10c3374: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c3378: 0x10c3378: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c337c: 0x10c337c: jr    ra addiu sp, sp, 48
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
.method public static int32 open_10c3384(int32,int32,int32,int32,int32)
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
L_10c3384:
// 0x010c3384: 0x10c3384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3388: 0x10c3388: sw    ra, 20(sp)
// 0x010c338c: 0x10c338c: jal   0x10c30d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::open_file_10c30d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c3394: 0x10c3394: lw    ra, 20(sp)
// 0x010c3398: 0x10c3398: sll   zero, zero, 0
// 0x010c339c: 0x10c339c: jr    ra addiu sp, sp, 24
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
.method public static int32 __offtime_10c33d8(int32,int32,int32,int32,int32)
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
// 0x010c33d8: 0x10c33d8: lw    v0, 0(a0)
	ldloc 11
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010c33dc: 0x10c33dc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010c33e0: 0x10c33e0: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
// 0x010c33e4: 0x10c33e4: div   v0, v1
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c33e8: 0x10c33e8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c33ec: 0x10c33ec: sw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 20
	stelem.i4
// 0x010c33f0: 0x10c33f0: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c33f4: 0x10c33f4: mflo  lo
	ldloc 7
	stloc 8
// 0x010c33f8: 0x10c33f8: j	 0x10c3404 addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
	br L_10c3404
// --- basic block ---
L_10c3400:
// 0x010c3400: 0x10c3400: addiu v0, v0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10c3404:
// 0x010c3404: 0x10c3404: bltz  a0, 0x10c3400 addu  a0, a0, v1
	ldloc.1
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldc.i4.s 0
	blt L_10c3400
// --- basic block ---
// 0x010c340c: 0x10c340c: subu  a0, a0, v1
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x010c3410: 0x10c3410: j	 0x10c3420 lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
	br L_10c3420
// --- basic block ---
L_10c3418:
// 0x010c3418: 0x10c3418: j	 0x10c3424 addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c3424
// --- basic block ---
L_10c3420:
// 0x010c3420: 0x10c3420: ori   v1, v1, 20864
	ldloc 5
	ldc.i4 20864
	or
	stloc 5
L_10c3424:
// 0x010c3424: 0x10c3424: slt   a1, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010c3428: 0x10c3428: beq   a1, zero, 0x10c3418 subu  a0, a0, v1
	ldloc.2
	ldloc.1
	ldloc 5
	sub
	stloc.1
	brfalse L_10c3418
// --- basic block ---
// 0x010c3430: 0x10c3430: addu  a0, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010c3434: 0x10c3434: addiu a1, zero, 3600
	ldc.i4 3600
	stloc.2
// 0x010c3438: 0x10c3438: div   a0, a1
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 7
	rem
	stloc 6
// 0x010c343c: 0x10c343c: addiu v1, zero, 7
	ldc.i4.7
	stloc 5
// 0x010c3440: 0x10c3440: addiu t0, v0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 13
// 0x010c3444: 0x10c3444: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010c3448: 0x10c3448: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c344c: 0x10c344c: mflo  lo
	ldloc 7
	stloc.2
// 0x010c3450: 0x10c3450: sw    a1, 8(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010c3454: 0x10c3454: sll   zero, zero, 0
// 0x010c3458: 0x10c3458: div   t0, v1
	ldloc 13
	ldloc 5
	ldloc 13
	ldloc 5
	div
	stloc 7
	rem
	stloc 6
// 0x010c345c: 0x10c345c: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3460: 0x10c3460: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c3464: 0x10c3464: sll   zero, zero, 0
// 0x010c3468: 0x10c3468: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c346c: 0x10c346c: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c3470: 0x10c3470: sw    a0, 0(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c3474: 0x10c3474: mflo  lo
	ldloc 7
	stloc 4
// 0x010c3478: 0x10c3478: bgez  v1, 0x10c3488 sw    a3, 4(a2)
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
	bge L_10c3488
// --- basic block ---
// 0x010c3480: 0x10c3480: addiu v1, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc 5
// 0x010c3484: 0x10c3484: sw    v1, 24(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10c3488:
// 0x010c3488: 0x10c3488: addiu v1, zero, 1970
	ldc.i4 1970
	stloc 5
// 0x010c348c: 0x10c348c: addiu t2, zero, 365
	ldc.i4 365
	stloc 17
// 0x010c3490: 0x10c3490: addiu t0, zero, 100
	ldc.i4.s 100
	stloc 13
// 0x010c3494: 0x10c3494: addiu a3, zero, 400
	ldc.i4 400
	stloc 4
// 0x010c3498: 0x10c3498: addiu t1, zero, 4
	ldc.i4.4
	stloc 16
// 0x010c349c: 0x10c349c: addiu t4, zero, -100
	ldc.i4.s -100
	stloc 19
// 0x010c34a0: 0x10c34a0: j	 0x10c3590 addiu t3, zero, -400
	ldc.i4 -400
	stloc 18
	br L_10c3590
// --- basic block ---
L_10c34a8:
// 0x010c34a8: 0x10c34a8: div   v0, t2
	ldloc 8
	ldloc 17
	ldloc 8
	ldloc 17
	div
	stloc 7
	rem
	stloc 6
// 0x010c34ac: 0x10c34ac: addiu a1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.2
// 0x010c34b0: 0x10c34b0: mflo  lo
	ldloc 7
	stloc.1
// 0x010c34b4: 0x10c34b4: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c34b8: 0x10c34b8: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c34bc: 0x10c34bc: subu  t6, a0, t6
	ldloc.1
	ldloc 9
	sub
	stloc 9
// 0x010c34c0: 0x10c34c0: div   a1, t4
	ldloc.2
	ldloc 19
	ldloc.2
	ldloc 19
	div
	stloc 7
	rem
	stloc 6
// 0x010c34c4: 0x10c34c4: addu  t6, t6, v1
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010c34c8: 0x10c34c8: addiu a0, t6, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc.1
// 0x010c34cc: 0x10c34cc: subu  t8, v1, t6
	ldloc 5
	ldloc 9
	sub
	stloc 14
// 0x010c34d0: 0x10c34d0: addu  v1, t6, zero
	ldloc 9
	stloc 5
// 0x010c34d4: 0x10c34d4: mflo  lo
	ldloc 7
	stloc 10
// 0x010c34d8: 0x10c34d8: sll   zero, zero, 0
// 0x010c34dc: 0x10c34dc: sll   zero, zero, 0
// 0x010c34e0: 0x10c34e0: div   a1, t1
	ldloc.2
	ldloc 16
	ldloc.2
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c34e4: 0x10c34e4: mflo  lo
	ldloc 7
	stloc 12
// 0x010c34e8: 0x10c34e8: addu  t5, t7, t5
	ldloc 12
	ldloc 10
	add
	stloc 10
// 0x010c34ec: 0x10c34ec: addu  v0, t5, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c34f0: 0x10c34f0: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c34f4: 0x10c34f4: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c34f8: 0x10c34f8: sll   zero, zero, 0
// 0x010c34fc: 0x10c34fc: div   a1, t0
	ldloc.2
	ldloc 13
	ldloc.2
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3500: 0x10c3500: mfhi  hi
	ldloc 6
	stloc 15
// 0x010c3504: 0x10c3504: srl   t9, t9, 31
	ldloc 15
	ldc.i4.s 31
	shr.un
	stloc 15
// 0x010c3508: 0x10c3508: sll   zero, zero, 0
// 0x010c350c: 0x10c350c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3510: 0x10c3510: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c3514: 0x10c3514: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3518: 0x10c3518: mflo  lo
	ldloc 7
	stloc.2
// 0x010c351c: 0x10c351c: addu  a1, v0, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x010c3520: 0x10c3520: addu  a1, a1, t9
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x010c3524: 0x10c3524: div   a0, t3
	ldloc.1
	ldloc 18
	ldloc.1
	ldloc 18
	div
	stloc 7
	rem
	stloc 6
// 0x010c3528: 0x10c3528: subu  a1, a1, t6
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010c352c: 0x10c352c: subu  a1, a1, t5
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010c3530: 0x10c3530: mflo  lo
	ldloc 7
	stloc 12
// 0x010c3534: 0x10c3534: addu  a1, a1, t7
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010c3538: 0x10c3538: sll   zero, zero, 0
// 0x010c353c: 0x10c353c: div   a0, t0
	ldloc.1
	ldloc 13
	ldloc.1
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c3540: 0x10c3540: mflo  lo
	ldloc 7
	stloc 9
// 0x010c3544: 0x10c3544: addu  a1, a1, t6
	ldloc.2
	ldloc 9
	add
	stloc.2
// 0x010c3548: 0x10c3548: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c354c: 0x10c354c: srl   t5, t5, 31
	ldloc 10
	ldc.i4.s 31
	shr.un
	stloc 10
// 0x010c3550: 0x10c3550: sll   zero, zero, 0
// 0x010c3554: 0x10c3554: div   a0, a3
	ldloc.1
	ldloc 4
	ldloc.1
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c3558: 0x10c3558: mfhi  hi
	ldloc 6
	stloc 12
// 0x010c355c: 0x10c355c: srl   t7, t7, 31
	ldloc 12
	ldc.i4.s 31
	shr.un
	stloc 12
// 0x010c3560: 0x10c3560: sll   zero, zero, 0
// 0x010c3564: 0x10c3564: div   a0, t1
	ldloc.1
	ldloc 16
	ldloc.1
	ldloc 16
	div
	stloc 7
	rem
	stloc 6
// 0x010c3568: 0x10c3568: mfhi  hi
	ldloc 6
	stloc 9
// 0x010c356c: 0x10c356c: srl   t6, t6, 31
	ldloc 9
	ldc.i4.s 31
	shr.un
	stloc 9
// 0x010c3570: 0x10c3570: mflo  lo
	ldloc 7
	stloc.1
// 0x010c3574: 0x10c3574: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010c3578: 0x10c3578: addu  v0, a0, t7
	ldloc.1
	ldloc 12
	add
	stloc 8
// 0x010c357c: 0x10c357c: mult  t8, t2
	ldloc 14
	ldloc 17
	mul
	stloc 7
// 0x010c3580: 0x10c3580: addu  v0, v0, t6
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010c3584: 0x10c3584: mflo  lo
	ldloc 7
	stloc 14
// 0x010c3588: 0x10c3588: addu  v0, v0, t8
	ldloc 8
	ldloc 14
	add
	stloc 8
// 0x010c358c: 0x10c358c: subu  v0, v0, t5
	ldloc 8
	ldloc 10
	sub
	stloc 8
L_10c3590:
// 0x010c3590: 0x10c3590: bltz  v0, 0x10c34a8 andi  a0, v1, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	and
	stloc.1
	ldc.i4.s 0
	blt L_10c34a8
// --- basic block ---
// 0x010c3598: 0x10c3598: bne   a0, zero, 0x10c35c4 addiu a1, zero, 365
	ldloc.1
	ldc.i4 365
	stloc.2
	brtrue L_10c35c4
// --- basic block ---
// 0x010c35a0: 0x10c35a0: div   v1, t0
	ldloc 5
	ldloc 13
	ldloc 5
	ldloc 13
	div
	stloc 7
	rem
	stloc 6
// 0x010c35a4: 0x10c35a4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c35a8: 0x10c35a8: bne   t5, zero, 0x10c35c4 addiu a1, zero, 366
	ldloc 10
	ldc.i4 366
	stloc.2
	brtrue L_10c35c4
// --- basic block ---
// 0x010c35b0: 0x10c35b0: div   v1, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 7
	rem
	stloc 6
// 0x010c35b4: 0x10c35b4: mfhi  hi
	ldloc 6
	stloc 10
// 0x010c35b8: 0x10c35b8: beq   t5, zero, 0x10c35c8 slt   a1, v0, a1
	ldloc 10
	ldloc 8
	ldloc.2
	clt
	stloc.2
	brfalse L_10c35c8
// --- basic block ---
// 0x010c35c0: 0x10c35c0: addiu a1, zero, 365
	ldc.i4 365
	stloc.2
L_10c35c4:
// 0x010c35c4: 0x10c35c4: slt   a1, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc.2
L_10c35c8:
// 0x010c35c8: 0x10c35c8: beq   a1, zero, 0x10c34a8 addiu a1, v1, -1900
	ldloc.2
	ldloc 5
	ldc.i4 -1900
	add
	stloc.2
	brfalse L_10c34a8
// --- basic block ---
// 0x010c35d0: 0x10c35d0: sw    a1, 20(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010c35d4: 0x10c35d4: sw    v0, 28(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c35d8: 0x10c35d8: bne   a0, zero, 0x10c3604 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3604
// --- basic block ---
// 0x010c35e0: 0x10c35e0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c35e4: 0x10c35e4: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c35e8: 0x10c35e8: mfhi  hi
	ldloc 6
	stloc.1
// 0x010c35ec: 0x10c35ec: bne   a0, zero, 0x10c3604 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brtrue L_10c3604
// --- basic block ---
// 0x010c35f4: 0x10c35f4: addiu a0, zero, 400
	ldc.i4 400
	stloc.1
// 0x010c35f8: 0x10c35f8: div   v1, a0
	ldloc 5
	ldloc.1
	ldloc 5
	ldloc.1
	div
	stloc 7
	rem
	stloc 6
// 0x010c35fc: 0x10c35fc: mfhi  hi
	ldloc 6
	stloc 5
// 0x010c3600: 0x10c3600: sltiu a1, v1, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.2
L_10c3604:
// 0x010c3604: 0x10c3604: addiu v1, zero, 26
	ldc.i4.s 26
	stloc 5
// 0x010c3608: 0x10c3608: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 7
// 0x010c360c: 0x10c360c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c3610: 0x10c3610: addiu v1, v1, 30340
	ldloc 5
	ldc.i4 30340
	add
	stloc 5
// 0x010c3614: 0x10c3614: addiu a0, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x010c3618: 0x10c3618: mflo  lo
	ldloc 7
	stloc.2
// 0x010c361c: 0x10c361c: j	 0x10c3628 addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
	br L_10c3628
// --- basic block ---
L_10c3624:
// 0x010c3624: 0x10c3624: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
L_10c3628:
// 0x010c3628: 0x10c3628: lhu   a1, 22(v1)
	ldloc 5
	ldc.i4.s 22
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010c362c: 0x10c362c: sll   zero, zero, 0
// 0x010c3630: 0x10c3630: slt   a3, v0, a1
	ldloc 8
	ldloc.2
	clt
	stloc 4
// 0x010c3634: 0x10c3634: bne   a3, zero, 0x10c3624 addiu v1, v1, -2
	ldloc 4
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
	brtrue L_10c3624
// --- basic block ---
// 0x010c363c: 0x10c363c: addiu v0, v0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c3640: 0x10c3640: subu  a1, v0, a1
	ldloc 8
	ldloc.2
	sub
	stloc.2
// 0x010c3644: 0x10c3644: lw    s0, 4(sp)
	ldloc 11
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010c3648: 0x10c3648: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010c364c: 0x10c364c: sw    a1, 12(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010c3650: 0x10c3650: sw    a0, 16(a2)
	ldloc 11
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010c3654: 0x10c3654: jr    ra addiu sp, sp, 8
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
.method public static int32 gmtime_10c365c(int32,int32,int32,int32,int32)
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
// 0x010c365c: 0x10c365c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3660: 0x10c3660: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c3664: 0x10c3664: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c3668: 0x10c3668: addiu a2, s0, 29572
	ldloc 5
	ldc.i4 29572
	add
	stloc.3
// 0x010c366c: 0x10c366c: sw    ra, 20(sp)
// 0x010c3670: 0x10c3670: jal   0x10c33d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c33d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010c3678: 0x10c3678: lw    ra, 20(sp)
// 0x010c367c: 0x10c367c: addiu v0, s0, 29572
	ldloc 5
	ldc.i4 29572
	add
	stloc 8
// 0x010c3680: 0x10c3680: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c3684: 0x10c3684: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_r_10c368c(int32,int32,int32,int32,int32)
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
// 0x010c368c: 0x10c368c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3690: 0x10c3690: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c3694: 0x10c3694: sw    ra, 20(sp)
// 0x010c3698: 0x10c3698: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010c369c: 0x10c369c: cibyl_sysc 0x2c1f
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getDefault()
	stloc 5
// 0x010c36a0: 0x10c36a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c36a4: 0x10c36a4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c36a8: 0x10c36a8: cibyl_sysc 0x2c38
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_getRawOffset(int32)
	stloc 5
// 0x010c36ac: 0x10c36ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c36b0: 0x10c36b0: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c36b4: 0x10c36b4: cibyl_sysc 0x2c53
	call int32 [WazeWP7]Syscalls::NOPH_TimeZone_useDaylightTime(int32)
	stloc 5
// 0x010c36b8: 0x10c36b8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c36bc: 0x10c36bc: addiu v0, zero, -60
	ldc.i4.s -60
	stloc 5
// 0x010c36c0: 0x10c36c0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010c36c4: 0x10c36c4: sw    v1, 32(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c36c8: 0x10c36c8: mflo  lo
	ldloc 10
	stloc.2
// 0x010c36cc: 0x10c36cc: jal   0x10c33d8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__offtime_10c33d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c36d4: 0x10c36d4: lw    ra, 20(sp)
// 0x010c36d8: 0x10c36d8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x010c36dc: 0x10c36dc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c36e0: 0x10c36e0: jr    ra addiu sp, sp, 24
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
.method public static int32 localtime_10c36e8(int32,int32,int32,int32,int32)
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
// 0x010c36e8: 0x10c36e8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c36ec: 0x10c36ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c36f0: 0x10c36f0: sw    ra, 20(sp)
// 0x010c36f4: 0x10c36f4: jal   0x10c368c addiu a1, a1, 29536
	ldloc.2
	ldc.i4 29536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_r_10c368c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c36fc: 0x10c36fc: lw    ra, 20(sp)
// 0x010c3700: 0x10c3700: sll   zero, zero, 0
// 0x010c3704: 0x10c3704: jr    ra addiu sp, sp, 24
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
.method public static int32 timegm_10c370c(int32,int32,int32,int32)
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
// 0x010c370c: 0x10c370c: lw    a3, 16(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c3710: 0x10c3710: lw    a2, 20(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010c3714: 0x10c3714: addiu a1, a3, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.1
// 0x010c3718: 0x10c3718: lw    t2, 12(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010c371c: 0x10c371c: lw    t1, 8(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010c3720: 0x10c3720: lw    v0, 4(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c3724: 0x10c3724: lw    t3, 0(a0)
	ldloc 12
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010c3728: 0x10c3728: bgtz  a1, 0x10c3738 addiu v1, a2, 1900
	ldloc.1
	ldloc.2
	ldc.i4 1900
	add
	stloc 6
	ldc.i4.s 0
	bgt L_10c3738
// --- basic block ---
// 0x010c3730: 0x10c3730: addiu a1, a3, 11
	ldloc.3
	ldc.i4.s 11
	add
	stloc.1
// 0x010c3734: 0x10c3734: addiu v1, a2, 1899
	ldloc.2
	ldc.i4 1899
	add
	stloc 6
L_10c3738:
// 0x010c3738: 0x10c3738: addiu a3, zero, 367
	ldc.i4 367
	stloc.3
// 0x010c373c: 0x10c373c: mult  a1, a3
	ldloc.1
	ldloc.3
	mul
	stloc 4
// 0x010c3740: 0x10c3740: addiu t4, zero, 400
	ldc.i4 400
	stloc 5
// 0x010c3744: 0x10c3744: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c3748: 0x10c3748: lui   t0, 0x86b10000
	ldc.i4 2259746816
	stloc 9
// 0x010c374c: 0x10c374c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x010c3750: 0x10c3750: ori   t0, t0, 49024
	ldloc 9
	ldc.i4 49024
	or
	stloc 9
// 0x010c3754: 0x10c3754: addu  t0, t3, t0
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010c3758: 0x10c3758: srl   t5, v1, 2
	ldloc 6
	ldc.i4.2
	shr.un
	stloc 13
// 0x010c375c: 0x10c375c: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.0
// 0x010c3760: 0x10c3760: mflo  lo
	ldloc 4
	stloc.3
// 0x010c3764: 0x10c3764: sll   zero, zero, 0
// 0x010c3768: 0x10c3768: sll   zero, zero, 0
// 0x010c376c: 0x10c376c: divu  v1, t4
	ldloc 6
	ldloc 5
	div.un
	stloc 4
// 0x010c3770: 0x10c3770: mflo  lo
	ldloc 4
	stloc 5
// 0x010c3774: 0x10c3774: addu  t4, t5, t4
	ldloc 13
	ldloc 5
	add
	stloc 5
// 0x010c3778: 0x10c3778: addu  t4, t4, t2
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c377c: 0x10c377c: divu  a3, a2
	ldloc.3
	ldloc.2
	div.un
	stloc 4
// 0x010c3780: 0x10c3780: addiu a2, zero, 365
	ldc.i4 365
	stloc.2
// 0x010c3784: 0x10c3784: addiu t5, zero, 24
	ldc.i4.s 24
	stloc 13
// 0x010c3788: 0x10c3788: mflo  lo
	ldloc 4
	stloc 11
// 0x010c378c: 0x10c378c: sll   zero, zero, 0
// 0x010c3790: 0x10c3790: sll   zero, zero, 0
// 0x010c3794: 0x10c3794: divu  v1, a1
	ldloc 6
	ldloc.1
	div.un
	stloc 4
// 0x010c3798: 0x10c3798: mflo  lo
	ldloc 4
	stloc 7
// 0x010c379c: 0x10c379c: sll   zero, zero, 0
// 0x010c37a0: 0x10c37a0: sll   zero, zero, 0
// 0x010c37a4: 0x10c37a4: mult  v1, a2
	ldloc 6
	ldloc.2
	mul
	stloc 4
// 0x010c37a8: 0x10c37a8: mflo  lo
	ldloc 4
	stloc 6
// 0x010c37ac: 0x10c37ac: addu  t4, t4, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010c37b0: 0x10c37b0: addu  t3, t4, t3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010c37b4: 0x10c37b4: subu  t2, t3, t2
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x010c37b8: 0x10c37b8: mult  t2, t5
	ldloc 7
	ldloc 13
	mul
	stloc 4
// 0x010c37bc: 0x10c37bc: mflo  lo
	ldloc 4
	stloc 7
// 0x010c37c0: 0x10c37c0: addu  t1, t2, t1
	ldloc 7
	ldloc 10
	add
	stloc 10
// 0x010c37c4: 0x10c37c4: sll   zero, zero, 0
// 0x010c37c8: 0x10c37c8: mult  t1, a0
	ldloc 10
	ldloc.0
	mul
	stloc 4
// 0x010c37cc: 0x10c37cc: mflo  lo
	ldloc 4
	stloc 10
// 0x010c37d0: 0x10c37d0: addu  v0, t1, v0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010c37d4: 0x10c37d4: sll   zero, zero, 0
// 0x010c37d8: 0x10c37d8: mult  v0, a0
	ldloc 8
	ldloc.0
	mul
	stloc 4
// 0x010c37dc: 0x10c37dc: mflo  lo
	ldloc 4
	stloc 8
// 0x010c37e0: 0x10c37e0: jr    ra addu  v0, t0, v0
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
.method public static int32 close_10c37e8(int32)
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
L_10c37e8:
// 0x010c37e8: 0x10c37e8: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c37ec: 0x10c37ec: sll   zero, zero, 0
// 0x010c37f0: 0x10c37f0: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c37f4: 0x10c37f4: sll   zero, zero, 0
// 0x010c37f8: 0x10c37f8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010c37fc: 0x10c37fc: cibyl_sysc 0x2c71
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c3800: 0x10c3800: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010c3804: 0x10c3804: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 read_10c380c(int32,int32,int32,int32)
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
L_10c380c:
// 0x010c380c: 0x10c380c: lw    t1, 20(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3810: 0x10c3810: addiu t0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc 7
// 0x010c3814: 0x10c3814: j	 0x10c3858 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c3858
// --- basic block ---
L_10c381c:
// 0x010c381c: 0x10c381c: lw    t2, 0(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c3820: 0x10c3820: bne   v0, zero, 0x10c382c addu  a3, a2, zero
	ldloc 4
	ldloc.2
	stloc.3
	brtrue L_10c382c
// --- basic block ---
// 0x010c3828: 0x10c3828: addiu a3, zero, 4096
	ldc.i4 4096
	stloc.3
L_10c382c:
// 0x010c382c: 0x10c382c: cibyl_sysc_arg 0xa
	ldloc 9
// 0x010c3830: 0x10c3830: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c3834: 0x10c3834: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010c3838: 0x10c3838: cibyl_sysc_arg 0x8
	ldloc 7
// 0x010c383c: 0x10c383c: cibyl_sysc 0x2c88
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_read_into(int32,int32,int32,int32)
	stloc 4
// 0x010c3840: 0x10c3840: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x010c3844: 0x10c3844: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 4
// 0x010c3848: 0x10c3848: addu  a1, a1, a3
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010c384c: 0x10c384c: bne   v0, zero, 0x10c3860 addu  v1, v1, a3
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brtrue L_10c3860
// --- basic block ---
// 0x010c3854: 0x10c3854: subu  a2, a2, a3
	ldloc.2
	ldloc.3
	sub
	stloc.2
L_10c3858:
// 0x010c3858: 0x10c3858: bne   a2, zero, 0x10c381c sltiu v0, a2, 4097
	ldloc.2
	ldloc.2
	ldc.i4 4097
	clt.un
	stloc 4
	brtrue L_10c381c
// --- basic block ---
L_10c3860:
// 0x010c3860: 0x10c3860: jr    ra addu  v0, v1, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 write_10c3868()
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
L_10c3868:
// 0x010c3868: 0x10c3868: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 seek_10c3870(int32,int32,int32,int32,int32)
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
L_10c3870:
// 0x010c3870: 0x10c3870: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c3874: 0x10c3874: sw    ra, 20(sp)
// 0x010c3878: 0x10c3878: lw    a2, 20(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c387c: 0x10c387c: bgez  a1, 0x10c389c addu  v1, a1, zero
	ldloc.2
	ldloc.2
	stloc 5
	ldc.i4.s 0
	bge L_10c389c
// --- basic block ---
// 0x010c3884: 0x10c3884: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c3888: 0x10c3888: sll   zero, zero, 0
// 0x010c388c: 0x10c388c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c3890: 0x10c3890: cibyl_sysc 0x2ca3
	call void [WazeWP7]Syscalls::NOPH_InputStream_reset(int32)
// 0x010c3894: 0x10c3894: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010c3898: 0x10c3898: lw    v1, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_10c389c:
// 0x010c389c: 0x10c389c: lw    a0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c38a0: 0x10c38a0: sll   zero, zero, 0
// 0x010c38a4: 0x10c38a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c38a8: 0x10c38a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c38ac: 0x10c38ac: cibyl_sysc 0x2cba
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 6
// 0x010c38b0: 0x10c38b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c38b4: 0x10c38b4: beq   a0, v1, 0x10c38c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10c38c8
// --- basic block ---
// 0x010c38bc: 0x10c38bc: cibyl_sysc 0x2cd0
	call int32 [WazeWP7]Syscalls::NOPH_Exception_new()
	stloc 6
// 0x010c38c0: 0x10c38c0: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c38c8:
// 0x010c38c8: 0x10c38c8: lw    ra, 20(sp)
// 0x010c38cc: 0x10c38cc: sll   zero, zero, 0
// 0x010c38d0: 0x10c38d0: jr    ra addiu sp, sp, 24
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
.method public static void seek_10c3928()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c3928:
// 0x010c3928: 0x10c3928: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 NOPH_MemoryFile_getDataPtr_10c3930(int32)
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
// 0x010c3930: 0x10c3930: lw    v0, 20(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c3934: 0x10c3934: sll   zero, zero, 0
// 0x010c3938: 0x10c3938: lw    v0, 0(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c393c: 0x10c393c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 write_10c3944(int32,int32,int32,int32,int32)
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
L_10c3944:
// 0x010c3944: 0x10c3944: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c3948: 0x10c3948: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c394c: 0x10c394c: lw    s2, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3950: 0x10c3950: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3954: 0x10c3954: addu  s2, a2, s2
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x010c3958: 0x10c3958: sltu  v1, s2, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 12
// 0x010c395c: 0x10c395c: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010c3960: 0x10c3960: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c3964: 0x10c3964: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3968: 0x10c3968: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c396c: 0x10c396c: sw    ra, 44(sp)
// 0x010c3970: 0x10c3970: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c3974: 0x10c3974: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3978: 0x10c3978: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010c397c: 0x10c397c: lw    s3, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3980: 0x10c3980: beq   v1, zero, 0x10c398c addu  s5, a1, zero
	ldloc 12
	ldloc.2
	stloc 13
	brfalse L_10c398c
// --- basic block ---
// 0x010c3988: 0x10c3988: addu  s2, v0, zero
	ldloc 6
	stloc 7
L_10c398c:
// 0x010c398c: 0x10c398c: lw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c3990: 0x10c3990: sll   zero, zero, 0
// 0x010c3994: 0x10c3994: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c3998: 0x10c3998: beq   v0, zero, 0x10c39c8 addiu s4, s2, 4096
	ldloc 6
	ldloc 7
	ldc.i4 4096
	add
	stloc 11
	brfalse L_10c39c8
// --- basic block ---
// 0x010c39a0: 0x10c39a0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c39a4: 0x10c39a4: jal   0x1000a60 addu  a1, s4, zero
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
// 0x010c39ac: 0x10c39ac: bne   v0, zero, 0x10c39bc sw    v0, 0(s3)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	brtrue L_10c39bc
// --- basic block ---
// 0x010c39b4: 0x10c39b4: j	 0x10c39f8 addiu s1, zero, -1
	ldc.i4.m1
	stloc 10
	br L_10c39f8
// --- basic block ---
L_10c39bc:
// 0x010c39bc: 0x10c39bc: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c39c0: 0x10c39c0: sh    zero, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010c39c4: 0x10c39c4: sw    s4, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
L_10c39c8:
// 0x010c39c8: 0x10c39c8: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c39cc: 0x10c39cc: sll   zero, zero, 0
// 0x010c39d0: 0x10c39d0: sltu  v0, v0, s2
	ldloc 6
	ldloc 7
	clt.un
	stloc 6
// 0x010c39d4: 0x10c39d4: beq   v0, zero, 0x10c39e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c39e0
// --- basic block ---
// 0x010c39dc: 0x10c39dc: sw    s2, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
L_10c39e0:
// 0x010c39e0: 0x10c39e0: lw    a0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c39e4: 0x10c39e4: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c39e8: 0x10c39e8: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010c39ec: 0x10c39ec: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010c39f0: 0x10c39f0: jal   0x1001800 addu  a2, s1, zero
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
L_10c39f8:
// 0x010c39f8: 0x10c39f8: lw    ra, 44(sp)
// 0x010c39fc: 0x10c39fc: addu  v0, s1, zero
	ldloc 10
	stloc 6
// 0x010c3a00: 0x10c3a00: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010c3a04: 0x10c3a04: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c3a08: 0x10c3a08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c3a0c: 0x10c3a0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c3a10: 0x10c3a10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3a14: 0x10c3a14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3a18: 0x10c3a18: jr    ra addiu sp, sp, 48
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
.method public static int32 read_10c3a20(int32,int32,int32,int32,int32)
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
L_10c3a20:
// 0x010c3a20: 0x10c3a20: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010c3a24: 0x10c3a24: lw    v1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3a28: 0x10c3a28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3a2c: 0x10c3a2c: subu  v1, v1, v0
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x010c3a30: 0x10c3a30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3a34: 0x10c3a34: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010c3a38: 0x10c3a38: sltu  a2, v1, a2
	ldloc 7
	ldloc.3
	clt.un
	stloc.3
// 0x010c3a3c: 0x10c3a3c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c3a40: 0x10c3a40: sw    ra, 28(sp)
// 0x010c3a44: 0x10c3a44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c3a48: 0x10c3a48: beq   a2, zero, 0x10c3a54 addu  a0, a1, zero
	ldloc.3
	ldloc.2
	stloc.1
	brfalse L_10c3a54
// --- basic block ---
// 0x010c3a50: 0x10c3a50: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10c3a54:
// 0x010c3a54: 0x10c3a54: lw    v1, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c3a58: 0x10c3a58: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010c3a5c: 0x10c3a5c: lw    a1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c3a60: 0x10c3a60: jal   0x1001800 addu  a1, a1, v0
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
// 0x010c3a68: 0x10c3a68: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3a6c: 0x10c3a6c: lw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3a70: 0x10c3a70: sll   zero, zero, 0
// 0x010c3a74: 0x10c3a74: sltu  v0, v1, v0
	ldloc 7
	ldloc 6
	clt.un
	stloc 6
// 0x010c3a78: 0x10c3a78: bne   v0, zero, 0x10c3a84 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10c3a84
// --- basic block ---
// 0x010c3a80: 0x10c3a80: sh    v0, 4(s0)
	ldloc 8
	ldc.i4.4
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
L_10c3a84:
// 0x010c3a84: 0x10c3a84: lw    ra, 28(sp)
// 0x010c3a88: 0x10c3a88: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x010c3a8c: 0x10c3a8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3a90: 0x10c3a90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3a94: 0x10c3a94: jr    ra addiu sp, sp, 32
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
.method public static int32 close_10c3a9c(int32,int32,int32,int32,int32)
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
L_10c3a9c:
// 0x010c3a9c: 0x10c3a9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3aa0: 0x10c3aa0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c3aa4: 0x10c3aa4: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3aa8: 0x10c3aa8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c3aac: 0x10c3aac: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c3ab0: 0x10c3ab0: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3ab4: 0x10c3ab4: sw    ra, 28(sp)
// 0x010c3ab8: 0x10c3ab8: beq   a0, zero, 0x10c3b18 sw    s1, 20(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brfalse L_10c3b18
// --- basic block ---
// 0x010c3ac0: 0x10c3ac0: lw    a1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3ac4: 0x10c3ac4: jal   0x1002540 sll   zero, zero, 0
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
// 0x010c3acc: 0x10c3acc: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c3ad0: 0x10c3ad0: jal   0x1000930 addu  s1, v0, zero
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
// 0x010c3ad8: 0x10c3ad8: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010c3adc: 0x10c3adc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3ae4: 0x10c3ae4: beq   s1, zero, 0x10c3b38 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 6
	brfalse L_10c3b38
// --- basic block ---
// 0x010c3aec: 0x10c3aec: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3af0: 0x10c3af0: lw    a1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010c3af4: 0x10c3af4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c3af8: 0x10c3af8: jal   0x1001da4 addu  a3, s1, zero
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
// 0x010c3b00: 0x10c3b00: lw    v1, 16(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c3b04: 0x10c3b04: sll   zero, zero, 0
// 0x010c3b08: 0x10c3b08: bne   v0, v1, 0x10c3b38 addiu v0, zero, -1
	ldloc 6
	ldloc 7
	ldc.i4.m1
	stloc 6
	bne.un L_10c3b38
// --- basic block ---
// 0x010c3b10: 0x10c3b10: jal   0x10023b4 addu  a0, s1, zero
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
L_10c3b18:
// 0x010c3b18: 0x10c3b18: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010c3b1c: 0x10c3b1c: sll   zero, zero, 0
// 0x010c3b20: 0x10c3b20: beq   v1, zero, 0x10c3b38 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10c3b38
// --- basic block ---
// 0x010c3b28: 0x10c3b28: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c3b2c: 0x10c3b2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010c3b34: 0x10c3b34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10c3b38:
// 0x010c3b38: 0x10c3b38: lw    ra, 28(sp)
// 0x010c3b3c: 0x10c3b3c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c3b40: 0x10c3b40: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3b44: 0x10c3b44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c3b48: 0x10c3b48: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_setup_10c3b50(int32,int32,int32,int32,int32)
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
// 0x010c3b50: 0x10c3b50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c3b54: 0x10c3b54: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010c3b58: 0x10c3b58: lw    s0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3b5c: 0x10c3b5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010c3b60: 0x10c3b60: sw    ra, 28(sp)
// 0x010c3b64: 0x10c3b64: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3b68: 0x10c3b68: bne   a1, zero, 0x10c3ba4 sw    a3, 8(s0)
	ldloc.2
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
	brtrue L_10c3ba4
// --- basic block ---
// 0x010c3b70: 0x10c3b70: jal   0x1000910 addiu a0, zero, 4096
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
// 0x010c3b78: 0x10c3b78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3b7c: 0x10c3b7c: sw    zero, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c3b80: 0x10c3b80: sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010c3b84: 0x10c3b84: addiu v1, zero, 4096
	ldc.i4 4096
	stloc 7
// 0x010c3b88: 0x10c3b88: sw    v1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010c3b8c: 0x10c3b8c: bne   v0, zero, 0x10c3bb0 sw    v0, 0(s0)
	ldloc 9
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10c3bb0
// --- basic block ---
// 0x010c3b94: 0x10c3b94: jal   0x1002394 addu  a0, s1, zero
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
// 0x010c3b9c: 0x10c3b9c: j	 0x10c3bb0 sll   zero, zero, 0
	br L_10c3bb0
// --- basic block ---
L_10c3ba4:
// 0x010c3ba4: 0x10c3ba4: sw    a2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010c3ba8: 0x10c3ba8: sw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010c3bac: 0x10c3bac: sw    a2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
L_10c3bb0:
// 0x010c3bb0: 0x10c3bb0: lw    ra, 28(sp)
// 0x010c3bb4: 0x10c3bb4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010c3bb8: 0x10c3bb8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c3bbc: 0x10c3bbc: jr    ra addiu sp, sp, 32
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
.method public static int32 NOPH_MemoryFile_open_10c3bc4(int32,int32,int32,int32,int32)
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
// 0x010c3bc4: 0x10c3bc4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c3bc8: 0x10c3bc8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c3bcc: 0x10c3bcc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c3bd0: 0x10c3bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3bd4: 0x10c3bd4: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c3bd8: 0x10c3bd8: sw    ra, 36(sp)
// 0x010c3bdc: 0x10c3bdc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c3be0: 0x10c3be0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010c3be4: 0x10c3be4: jal   0x1002450 addu  s0, a1, zero
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
// 0x010c3bec: 0x10c3bec: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c3bf0: 0x10c3bf0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010c3bf4: 0x10c3bf4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010c3bf8: 0x10c3bf8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010c3bfc: 0x10c3bfc: jal   0x10c3b50 sw    v0, 16(sp)
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
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010c3c04: 0x10c3c04: lw    ra, 36(sp)
// 0x010c3c08: 0x10c3c08: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3c0c: 0x10c3c0c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c3c10: 0x10c3c10: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010c3c14: 0x10c3c14: jr    ra addiu sp, sp, 40
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
.method public static int32 NOPH_MemoryFile_openIndirectSizeHint_10c3c1c(int32,int32,int32,int32,int32)
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
// 0x010c3c1c: 0x10c3c1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c3c20: 0x10c3c20: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010c3c24: 0x10c3c24: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x010c3c28: 0x10c3c28: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010c3c2c: 0x10c3c2c: sw    ra, 52(sp)
// 0x010c3c30: 0x10c3c30: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010c3c34: 0x10c3c34: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010c3c38: 0x10c3c38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c3c3c: 0x10c3c3c: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x010c3c40: 0x10c3c40: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010c3c44: 0x10c3c44: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c3c48: 0x10c3c48: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010c3c4c: 0x10c3c4c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c3c50: 0x10c3c50: jal   0x10024b0 sw    s0, 20(sp)
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
// 0x010c3c58: 0x10c3c58: addiu a0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc.1
// 0x010c3c5c: 0x10c3c5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010c3c60: 0x10c3c60: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c3c64: 0x10c3c64: sltiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.1
// 0x010c3c68: 0x10c3c68: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010c3c6c: 0x10c3c6c: jal   0x10001f8 addu  a2, s4, zero
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
// 0x010c3c74: 0x10c3c74: sltiu v0, s1, 2
	ldloc 9
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c3c78: 0x10c3c78: bne   v0, zero, 0x10c3c88 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10c3c88
// --- basic block ---
// 0x010c3c80: 0x10c3c80: j	 0x10c3d00 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10c3d00
// --- basic block ---
L_10c3c88:
// 0x010c3c88: 0x10c3c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010c3c8c: 0x10c3c8c: addiu a1, a1, 7156
	ldloc.2
	ldc.i4 7156
	add
	stloc.2
// 0x010c3c90: 0x10c3c90: jal   0x1002540 addu  a0, s7, zero
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
// 0x010c3c98: 0x10c3c98: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010c3c9c: 0x10c3c9c: beq   v0, zero, 0x10c3d54 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10c3d54
// --- basic block ---
// 0x010c3ca4: 0x10c3ca4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c3ca8: 0x10c3ca8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
L_10c3cac:
// 0x010c3cac: 0x10c3cac: addu  s5, s5, s6
	ldloc 12
	ldloc 13
	add
	stloc 12
// 0x010c3cb0: 0x10c3cb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c3cb4: 0x10c3cb4: jal   0x1000a60 addu  a1, s5, zero
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
// 0x010c3cbc: 0x10c3cbc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c3cc0: 0x10c3cc0: addu  a0, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc.1
// 0x010c3cc4: 0x10c3cc4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c3cc8: 0x10c3cc8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010c3ccc: 0x10c3ccc: bne   v0, zero, 0x10c3ce4 addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brtrue L_10c3ce4
// --- basic block ---
// 0x010c3cd4: 0x10c3cd4: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c3cdc: 0x10c3cdc: j	 0x10c3d54 sll   zero, zero, 0
	br L_10c3d54
// --- basic block ---
L_10c3ce4:
// 0x010c3ce4: 0x10c3ce4: jal   0x1001cec sll   zero, zero, 0
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
// 0x010c3cec: 0x10c3cec: beq   v0, s6, 0x10c3cac addu  s2, s2, v0
	ldloc 5
	ldloc 13
	ldloc 10
	ldloc 5
	add
	stloc 10
	beq  L_10c3cac
// --- basic block ---
// 0x010c3cf4: 0x10c3cf4: jal   0x10023b4 addu  a0, s3, zero
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
// 0x010c3cfc: 0x10c3cfc: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_10c3d00:
// 0x010c3d00: 0x10c3d00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c3d04: 0x10c3d04: jal   0x10c3bc4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_open_10c3bc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c3d0c: 0x10c3d0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010c3d10: 0x10c3d10: addiu v0, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010c3d14: 0x10c3d14: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c3d18: 0x10c3d18: bne   v0, zero, 0x10c3d28 addiu v0, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 5
	brtrue L_10c3d28
// --- basic block ---
// 0x010c3d20: 0x10c3d20: bne   s1, v0, 0x10c3d48 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10c3d48
// --- basic block ---
L_10c3d28:
// 0x010c3d28: 0x10c3d28: lw    s1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c3d2c: 0x10c3d2c: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x010c3d34: 0x10c3d34: sw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010c3d38: 0x10c3d38: jal   0x1001ba8 addu  a0, s4, zero
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
// 0x010c3d40: 0x10c3d40: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010c3d44: 0x10c3d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10c3d48:
// 0x010c3d48: 0x10c3d48: addiu a1, a1, 23468
	ldloc.2
	ldc.i4 23468
	add
	stloc.2
// 0x010c3d4c: 0x10c3d4c: jal   0x10001f8 sltiu a0, s0, 1
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
L_10c3d54:
// 0x010c3d54: 0x10c3d54: lw    ra, 52(sp)
// 0x010c3d58: 0x10c3d58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c3d5c: 0x10c3d5c: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010c3d60: 0x10c3d60: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010c3d64: 0x10c3d64: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c3d68: 0x10c3d68: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010c3d6c: 0x10c3d6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010c3d70: 0x10c3d70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c3d74: 0x10c3d74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c3d78: 0x10c3d78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c3d7c: 0x10c3d7c: jr    ra addiu sp, sp, 56
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
