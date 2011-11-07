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

.class public auto beforefieldinit Cibyl51
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
  } // end of method Cibyl51::.ctor

.method public static int32 roadmap_prompts_set_name_10449f0(int32,int32,int32,int32,int32)
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
// 0x010449f0: 0x10449f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010449f4: 0x10449f4: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x010449f8: 0x10449f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010449fc: 0x10449fc: sw    ra, 28(sp)
// 0x01044a00: 0x1044a00: bne   v0, zero, 0x1044a14 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brtrue L_1044a14
// --- basic block ---
// 0x01044a08: 0x1044a08: jal   0x10443c4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044a10: 0x1044a10: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1044a14:
// 0x01044a14: 0x1044a14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044a18: 0x1044a18: jal   0x100e804 addiu a0, a0, 13444
	ldloc.1
	ldc.i4 13444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01044a20: 0x1044a20: lw    ra, 28(sp)
// 0x01044a24: 0x1044a24: sll   zero, zero, 0
// 0x01044a28: 0x1044a28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_prompts_init_1044a30(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044a30: 0x1044a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044a34: 0x1044a34: sw    ra, 20(sp)
// 0x01044a38: 0x1044a38: jal   0x10443c4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a40: 0x1044a40: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a48: 0x1044a48: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044a4c: 0x1044a4c: sll   zero, zero, 0
// 0x01044a50: 0x1044a50: bne   v0, zero, 0x1044a98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1044a98
// --- basic block ---
// 0x01044a58: 0x1044a58: jal   0x101d644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a60: 0x1044a60: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a68: 0x1044a68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044a6c: 0x1044a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044a70: 0x1044a70: addiu a1, a1, -2600
	ldloc.2
	ldc.i4 -2600
	add
	stloc.2
// 0x01044a74: 0x1044a74: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a7c: 0x1044a7c: beq   v0, zero, 0x1044a88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044a88
// --- basic block ---
// 0x01044a84: 0x1044a84: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1044a88:
// 0x01044a88: 0x1044a88: jal   0x10449f0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_10449f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044a90: 0x1044a90: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1044a98:
// 0x01044a98: 0x1044a98: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044aa0: 0x1044aa0: jal   0x1044460 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044aa8: 0x1044aa8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044aac: 0x1044aac: jal   0x106d004 addiu a0, a0, 19756
	ldloc.1
	ldc.i4 19756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_NotifyOnLogin_106d004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01044ab4: 0x1044ab4: lw    ra, 20(sp)
// 0x01044ab8: 0x1044ab8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01044abc: 0x1044abc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01044ac0: 0x1044ac0: sw    v0, 12300(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldloc 5
	stelem.i4
// 0x01044ac4: 0x1044ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 load_prompt_list_1044acc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044acc: 0x1044acc: addiu sp, sp, -1088
	ldloc.0
	ldc.i4 -1088
	add
	stloc.0
// 0x01044ad0: 0x1044ad0: sw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldloc 10
	stelem.i4
// 0x01044ad4: 0x1044ad4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01044ad8: 0x1044ad8: sw    ra, 1084(sp)
// 0x01044adc: 0x1044adc: sw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldloc 8
	stelem.i4
// 0x01044ae0: 0x1044ae0: sw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 11
	stelem.i4
// 0x01044ae4: 0x1044ae4: sw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldloc 12
	stelem.i4
// 0x01044ae8: 0x1044ae8: jal   0x104d2a0 sw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044af0: 0x1044af0: lw    v1, 12312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 7
// 0x01044af4: 0x1044af4: sll   zero, zero, 0
// 0x01044af8: 0x1044af8: bne   v1, zero, 0x1044bec addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1044bec
// --- basic block ---
// 0x01044b00: 0x1044b00: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01044b04: 0x1044b04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b08: 0x1044b08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044b0c: 0x1044b0c: jal   0x1001b68 addiu a1, a1, -2592
	ldloc.2
	ldc.i4 -2592
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b14: 0x1044b14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01044b18: 0x1044b18: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01044b1c: 0x1044b1c: addiu a2, a2, 26444
	ldloc.3
	ldc.i4 26444
	add
	stloc.3
// 0x01044b20: 0x1044b20: jal   0x104e804 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_fopen_104e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b28: 0x1044b28: bne   v0, zero, 0x1044bbc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1044bbc
// --- basic block ---
// 0x01044b30: 0x1044b30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044b34: 0x1044b34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044b38: 0x1044b38: addiu a1, a1, -2676
	ldloc.2
	ldc.i4 -2676
	add
	stloc.2
// 0x01044b3c: 0x1044b3c: addiu a3, a3, -2576
	ldloc 4
	ldc.i4 -2576
	add
	stloc 4
// 0x01044b40: 0x1044b40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044b44: 0x1044b44: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
	stloc.3
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
// 0x01044b4c: 0x1044b4c: j	 0x1044bec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1044bec
// --- basic block ---
L_1044b54:
// 0x01044b54: 0x1044b54: jal   0x1001e98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgets_1001e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b5c: 0x1044b5c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044b60: 0x1044b60: beq   v0, zero, 0x1044be0 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044be0
// --- basic block ---
// 0x01044b68: 0x1044b68: jal   0x100e27c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl10::roadmap_config_extract_data_100e27c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b70: 0x1044b70: beq   v0, zero, 0x1044bc8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044bc8
// --- basic block ---
// 0x01044b78: 0x1044b78: jal   0x100e248 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_spaces_100e248(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b80: 0x1044b80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044b84: 0x1044b84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01044b88: 0x1044b88: jal   0x100e20c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl10::roadmap_config_skip_until_100e20c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044b90: 0x1044b90: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01044b94: 0x1044b94: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01044b98: 0x1044b98: lw    s4, 12312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 8
// 0x01044b9c: 0x1044b9c: jal   0x1001ba8 sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
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
// 0x01044ba4: 0x1044ba4: lw    v1, 12312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 7
// 0x01044ba8: 0x1044ba8: addu  s4, s4, s3
	ldloc 8
	ldloc 11
	add
	stloc 8
// 0x01044bac: 0x1044bac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01044bb0: 0x1044bb0: sw    v0, 0(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01044bb4: 0x1044bb4: j	 0x1044bc8 sw    v1, 12312(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldloc 7
	stelem.i4
	br L_1044bc8
// --- basic block ---
L_1044bbc:
// 0x01044bbc: 0x1044bbc: lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01044bc0: 0x1044bc0: addiu s3, s3, 12316
	ldloc 11
	ldc.i4 12316
	add
	stloc 11
// 0x01044bc4: 0x1044bc4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
L_1044bc8:
// 0x01044bc8: 0x1044bc8: jal   0x1001e30 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 5
// --- basic block ---
// 0x01044bd0: 0x1044bd0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x01044bd4: 0x1044bd4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01044bd8: 0x1044bd8: beq   v0, zero, 0x1044b54 addiu a1, zero, 1024
	ldloc 5
	ldc.i4 1024
	stloc.2
	brfalse L_1044b54
// --- basic block ---
L_1044be0:
// 0x01044be0: 0x1044be0: jal   0x10023b4 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x01044be8: 0x1044be8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1044bec:
// 0x01044bec: 0x1044bec: lw    ra, 1084(sp)
// 0x01044bf0: 0x1044bf0: lw    s4, 1080(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 270
	add
	ldelem.i4
	stloc 8
// 0x01044bf4: 0x1044bf4: lw    s3, 1076(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldelem.i4
	stloc 11
// 0x01044bf8: 0x1044bf8: lw    s2, 1072(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 268
	add
	ldelem.i4
	stloc 12
// 0x01044bfc: 0x1044bfc: lw    s1, 1068(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 267
	add
	ldelem.i4
	stloc 10
// 0x01044c00: 0x1044c00: lw    s0, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 9
// 0x01044c04: 0x1044c04: jr    ra addiu sp, sp, 1088
	ldloc.0
	ldc.i4 1088
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044c0c: 0x1044c0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044c10: 0x1044c10: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01044c14: 0x1044c14: sw    ra, 52(sp)
// 0x01044c18: 0x1044c18: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01044c1c: 0x1044c1c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01044c20: 0x1044c20: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01044c24: 0x1044c24: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01044c28: 0x1044c28: jal   0x10445ec addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10445ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c30: 0x1044c30: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044c34: 0x1044c34: sll   zero, zero, 0
// 0x01044c38: 0x1044c38: beq   v1, zero, 0x1044c7c sll   zero, zero, 0
	ldloc 7
	brfalse L_1044c7c
// --- basic block ---
// 0x01044c40: 0x1044c40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044c44: 0x1044c44: jal   0x1001b14 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044c4c: 0x1044c4c: beq   v0, zero, 0x1044d0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044d0c
// --- basic block ---
// 0x01044c54: 0x1044c54: jal   0x1044624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c5c: 0x1044c5c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044c60: 0x1044c60: sll   zero, zero, 0
// 0x01044c64: 0x1044c64: bne   v0, zero, 0x1044d0c sll   zero, zero, 0
	ldloc 5
	brtrue L_1044d0c
// --- basic block ---
// 0x01044c6c: 0x1044c6c: jal   0x1044970 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c74: 0x1044c74: j	 0x1044d0c sll   zero, zero, 0
	br L_1044d0c
// --- basic block ---
L_1044c7c:
// 0x01044c7c: 0x1044c7c: jal   0x1044acc lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::load_prompt_list_1044acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044c84: 0x1044c84: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01044c88: 0x1044c88: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x01044c8c: 0x1044c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044c90: 0x1044c90: ori   a0, a0, 43392
	ldloc.1
	ldc.i4 43392
	or
	stloc.1
// 0x01044c94: 0x1044c94: addiu a1, a1, 20364
	ldloc.2
	ldc.i4 20364
	add
	stloc.2
// 0x01044c98: 0x1044c98: jal   0x1050ccc sw    zero, 12756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044ca0: 0x1044ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044ca4: 0x1044ca4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ca8: 0x1044ca8: addiu a1, a1, -2608
	ldloc.2
	ldc.i4 -2608
	add
	stloc.2
// 0x01044cac: 0x1044cac: jal   0x100e0d0 addiu a0, a0, 18068
	ldloc.1
	ldc.i4 18068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cb4: 0x1044cb4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01044cb8: 0x1044cb8: jal   0x1044930 lui   s4, 0x1040000
	ldc.i4 17039360
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cc0: 0x1044cc0: addiu s2, s2, 12316
	ldloc 8
	ldc.i4 12316
	add
	stloc 8
// 0x01044cc4: 0x1044cc4: addiu s4, s4, 20556
	ldloc 11
	ldc.i4 20556
	add
	stloc 11
// 0x01044cc8: 0x1044cc8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01044ccc: 0x1044ccc: j	 0x1044cf4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1044cf4
// --- basic block ---
L_1044cd4:
// 0x01044cd4: 0x1044cd4: lw    a1, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01044cd8: 0x1044cd8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044cdc: 0x1044cdc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044ce0: 0x1044ce0: sw    s4, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01044ce4: 0x1044ce4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01044ce8: 0x1044ce8: jal   0x10a3bc8 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044cf0: 0x1044cf0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1044cf4:
// 0x01044cf4: 0x1044cf4: lw    v0, 12312(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 5
// 0x01044cf8: 0x1044cf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01044cfc: 0x1044cfc: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01044d00: 0x1044d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044d04: 0x1044d04: bne   v0, zero, 0x1044cd4 addu  a3, s0, zero
	ldloc 5
	ldloc 9
	stloc 4
	brtrue L_1044cd4
// --- basic block ---
L_1044d0c:
// 0x01044d0c: 0x1044d0c: lw    ra, 52(sp)
// 0x01044d10: 0x1044d10: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01044d14: 0x1044d14: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01044d18: 0x1044d18: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01044d1c: 0x1044d1c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01044d20: 0x1044d20: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01044d24: 0x1044d24: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_prompts_login_cb_1044d2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044d2c: 0x1044d2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044d30: 0x1044d30: lw    v0, 12304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3076
	add
	ldelem.i4
	stloc 5
// 0x01044d34: 0x1044d34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01044d38: 0x1044d38: sw    ra, 52(sp)
// 0x01044d3c: 0x1044d3c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01044d40: 0x1044d40: bne   v0, zero, 0x1044d50 sw    s0, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
	brtrue L_1044d50
// --- basic block ---
// 0x01044d48: 0x1044d48: jal   0x10443c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_init_params_10443c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044d50:
// 0x01044d50: 0x1044d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044d54: 0x1044d54: jal   0x100e58c addiu a0, a0, 13460
	ldloc.1
	ldc.i4 13460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044d5c: 0x1044d5c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01044d60: 0x1044d60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01044d64: 0x1044d64: beq   v1, zero, 0x1044d74 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1044d74
// --- basic block ---
// 0x01044d6c: 0x1044d6c: jal   0x106b894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044d74:
// 0x01044d74: 0x1044d74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01044d78: 0x1044d78: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01044d7c: 0x1044d7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044d80: 0x1044d80: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01044d84: 0x1044d84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01044d88: 0x1044d88: addiu v0, v0, 20028
	ldloc 5
	ldc.i4 20028
	add
	stloc 5
// 0x01044d8c: 0x1044d8c: addiu a1, a1, -2692
	ldloc.2
	ldc.i4 -2692
	add
	stloc.2
// 0x01044d90: 0x1044d90: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01044d94: 0x1044d94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01044d98: 0x1044d98: addiu a3, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc 4
// 0x01044d9c: 0x1044d9c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01044da0: 0x1044da0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044da4: 0x1044da4: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044dac: 0x1044dac: jal   0x10445ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10445ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044db4: 0x1044db4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01044db8: 0x1044db8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044dbc: 0x1044dbc: sll   zero, zero, 0
// 0x01044dc0: 0x1044dc0: beq   v0, zero, 0x1044e08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044e08
// --- basic block ---
// 0x01044dc8: 0x1044dc8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01044dd0: 0x1044dd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044dd4: 0x1044dd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044dd8: 0x1044dd8: addiu a1, a1, -2676
	ldloc.2
	ldc.i4 -2676
	add
	stloc.2
// 0x01044ddc: 0x1044ddc: addiu a3, a3, -2548
	ldloc 4
	ldc.i4 -2548
	add
	stloc 4
// 0x01044de0: 0x1044de0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044de4: 0x1044de4: addiu a2, zero, 488
	ldc.i4 488
	stloc.3
// 0x01044de8: 0x1044de8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01044dec: 0x1044dec: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 5
// --- basic block ---
// 0x01044df4: 0x1044df4: jal   0x1044930 addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044dfc: 0x1044dfc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01044e00: 0x1044e00: jal   0x1044c0c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044e08:
// 0x01044e08: 0x1044e08: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01044e0c: 0x1044e0c: lw    v0, 12300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 5
// 0x01044e10: 0x1044e10: sll   zero, zero, 0
// 0x01044e14: 0x1044e14: beq   v0, zero, 0x1044e28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044e28
// --- basic block ---
// 0x01044e1c: 0x1044e1c: jalr  v0 sll   zero, zero, 0
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
// 0x01044e24: 0x1044e24: sw    zero, 12300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldc.i4.s 0
	stelem.i4
L_1044e28:
// 0x01044e28: 0x1044e28: lw    ra, 52(sp)
// 0x01044e2c: 0x1044e2c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01044e30: 0x1044e30: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01044e34: 0x1044e34: jr    ra addiu sp, sp, 56
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
.method public static int32 on_conf_file_downloaded_1044e3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x01044e3c: 0x1044e3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044e40: 0x1044e40: sw    ra, 44(sp)
// 0x01044e44: 0x1044e44: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01044e48: 0x1044e48: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01044e4c: 0x1044e4c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01044e50: 0x1044e50: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01044e54: 0x1044e54: beq   a1, zero, 0x1044e8c addu  a0, a3, zero
	ldloc.2
	ldloc 4
	stloc.1
	brfalse L_1044e8c
// --- basic block ---
// 0x01044e5c: 0x1044e5c: beq   a3, zero, 0x1044e7c sll   zero, zero, 0
	ldloc 4
	brfalse L_1044e7c
// --- basic block ---
// 0x01044e64: 0x1044e64: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01044e68: 0x1044e68: sll   zero, zero, 0
// 0x01044e6c: 0x1044e6c: beq   v0, zero, 0x1044e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044e7c
// --- basic block ---
// 0x01044e74: 0x1044e74: jal   0x10449b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10449b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044e7c:
// 0x01044e7c: 0x1044e7c: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044e84: 0x1044e84: jal   0x1044460 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_conf_load_1044460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044e8c:
// 0x01044e8c: 0x1044e8c: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044e94: 0x1044e94: beq   v0, zero, 0x1044ee8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brfalse L_1044ee8
// --- basic block ---
// 0x01044e9c: 0x1044e9c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01044ea0: 0x1044ea0: addiu s2, s2, 12636
	ldloc 9
	ldc.i4 12636
	add
	stloc 9
// 0x01044ea4: 0x1044ea4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01044ea8: 0x1044ea8: j	 0x1044ed4 lui   s3, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1044ed4
// --- basic block ---
L_1044eb0:
// 0x01044eb0: 0x1044eb0: lw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01044eb4: 0x1044eb4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01044eb8: 0x1044eb8: beq   v0, zero, 0x1044ed0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1044ed0
// --- basic block ---
// 0x01044ec0: 0x1044ec0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01044ec8: 0x1044ec8: beq   v0, zero, 0x1044f24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1044f24
// --- basic block ---
L_1044ed0:
// 0x01044ed0: 0x1044ed0: addiu s2, s2, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1044ed4:
// 0x01044ed4: 0x1044ed4: lw    v0, 12308(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3077
	add
	ldelem.i4
	stloc 5
// 0x01044ed8: 0x1044ed8: sll   zero, zero, 0
// 0x01044edc: 0x1044edc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01044ee0: 0x1044ee0: bne   v0, zero, 0x1044eb0 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_1044eb0
// --- basic block ---
L_1044ee8:
// 0x01044ee8: 0x1044ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044eec: 0x1044eec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044ef0: 0x1044ef0: addiu a1, a1, -2676
	ldloc.2
	ldc.i4 -2676
	add
	stloc.2
// 0x01044ef4: 0x1044ef4: addiu a3, a3, -2476
	ldloc 4
	ldc.i4 -2476
	add
	stloc 4
// 0x01044ef8: 0x1044ef8: addiu a2, zero, 394
	ldc.i4 394
	stloc.3
// 0x01044efc: 0x1044efc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044f00: 0x1044f00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01044f04: 0x1044f04: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x01044f0c: 0x1044f0c: jal   0x10449f0 addiu a0, s1, -30108
	ldloc 8
	ldc.i4 -30108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_set_name_10449f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044f14: 0x1044f14: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01044f1c: 0x1044f1c: jal   0x1044c0c addiu a0, s1, -30108
	ldloc 8
	ldc.i4 -30108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1044f24:
// 0x01044f24: 0x1044f24: lw    ra, 44(sp)
// 0x01044f28: 0x1044f28: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01044f2c: 0x1044f2c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01044f30: 0x1044f30: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01044f34: 0x1044f34: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01044f38: 0x1044f38: jr    ra addiu sp, sp, 48
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
.method public static int32 on_download_lang_confirm_1044f40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01044f40: 0x1044f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01044f44: 0x1044f44: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01044f48: 0x1044f48: sw    ra, 20(sp)
// 0x01044f4c: 0x1044f4c: bne   a0, v0, 0x1044f5c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_1044f5c
// --- basic block ---
// 0x01044f54: 0x1044f54: jal   0x1044c0c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1044f5c:
// 0x01044f5c: 0x1044f5c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01044f60: 0x1044f60: lw    v0, 12300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldelem.i4
	stloc 5
// 0x01044f64: 0x1044f64: sll   zero, zero, 0
// 0x01044f68: 0x1044f68: beq   v0, zero, 0x1044f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1044f7c
// --- basic block ---
// 0x01044f70: 0x1044f70: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01044f78: 0x1044f78: sw    zero, 12300(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3075
	add
	ldc.i4.s 0
	stelem.i4
L_1044f7c:
// 0x01044f7c: 0x1044f7c: lw    ra, 20(sp)
// 0x01044f80: 0x1044f80: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01044f84: 0x1044f84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_prompts_download_watchdog_timer_1044f8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 t0)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 11
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
// 0x01044f8c: 0x1044f8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01044f90: 0x1044f90: sw    ra, 44(sp)
// 0x01044f94: 0x1044f94: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01044f98: 0x1044f98: jal   0x1044624 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044fa0: 0x1044fa0: jal   0x10445ec addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_downloading_lang_name_10445ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044fa8: 0x1044fa8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044fac: 0x1044fac: lw    t0, 12756(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc 11
// 0x01044fb0: 0x1044fb0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01044fb4: 0x1044fb4: lw    v1, 12312(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc 5
// 0x01044fb8: 0x1044fb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01044fbc: 0x1044fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044fc0: 0x1044fc0: addiu a3, a3, -2428
	ldloc 4
	ldc.i4 -2428
	add
	stloc 4
// 0x01044fc4: 0x1044fc4: addiu a2, zero, 176
	ldc.i4 176
	stloc.3
// 0x01044fc8: 0x1044fc8: addiu a1, a1, -2676
	ldloc.2
	ldc.i4 -2676
	add
	stloc.2
// 0x01044fcc: 0x1044fcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01044fd0: 0x1044fd0: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01044fd4: 0x1044fd4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01044fd8: 0x1044fd8: jal   0x100449c sw    v0, 16(sp)
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
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044fe0: 0x1044fe0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01044fe4: 0x1044fe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01044fe8: 0x1044fe8: addiu a1, a1, -2328
	ldloc.2
	ldc.i4 -2328
	add
	stloc.2
// 0x01044fec: 0x1044fec: jal   0x104ce84 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01044ff4: 0x1044ff4: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01044ff8: 0x1044ff8: addiu a0, a0, 18068
	ldloc.1
	ldc.i4 18068
	add
	stloc.1
// 0x01044ffc: 0x1044ffc: jal   0x100de7c lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045004: 0x1045004: jal   0x1044930 addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0104500c: 0x104500c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01045010: 0x1045010: sll   zero, zero, 0
// 0x01045014: 0x1045014: beq   v0, zero, 0x104502c sll   zero, zero, 0
	ldloc 6
	brfalse L_104502c
// --- basic block ---
// 0x0104501c: 0x104501c: jal   0x1044970 addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045024: 0x1045024: jal   0x1044c0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_104502c:
// 0x0104502c: 0x104502c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045030: 0x1045030: jal   0x1050b34 addiu a0, a0, 20364
	ldloc.1
	ldc.i4 20364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01045038: 0x1045038: lw    ra, 44(sp)
// 0x0104503c: 0x104503c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01045040: 0x1045040: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01045044: 0x1045044: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_loaded_prompt_file_104504c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104504c: 0x104504c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045050: 0x1045050: sw    ra, 28(sp)
// 0x01045054: 0x1045054: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01045058: 0x1045058: beq   a1, zero, 0x10450c8 sw    s0, 20(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10450c8
// --- basic block ---
// 0x01045060: 0x1045060: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045064: 0x1045064: lw    v0, 12756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc 5
// 0x01045068: 0x1045068: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0104506c: 0x104506c: lw    a0, 12312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3078
	add
	ldelem.i4
	stloc.1
// 0x01045070: 0x1045070: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01045074: 0x1045074: bne   v0, a0, 0x10450c8 sw    v0, 12756(v1)
	ldloc 5
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldloc 5
	stelem.i4
	bne.un L_10450c8
// --- basic block ---
// 0x0104507c: 0x104507c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045080: 0x1045080: jal   0x1050b34 addiu a0, a0, 20364
	ldloc.1
	ldc.i4 20364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045088: 0x1045088: jal   0x1044624 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_queued_lang_1044624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045090: 0x1045090: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01045094: 0x1045094: addiu a0, a0, 18068
	ldloc.1
	ldc.i4 18068
	add
	stloc.1
// 0x01045098: 0x1045098: jal   0x100de7c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010450a0: 0x10450a0: jal   0x1044930 addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_downloading_lang_name_1044930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010450a8: 0x10450a8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010450ac: 0x10450ac: sll   zero, zero, 0
// 0x010450b0: 0x10450b0: beq   v0, zero, 0x10450c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10450c8
// --- basic block ---
// 0x010450b8: 0x10450b8: jal   0x1044970 addiu a0, s1, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_queued_lang_1044970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010450c0: 0x10450c0: jal   0x1044c0c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_download_1044c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10450c8:
// 0x010450c8: 0x10450c8: lw    ra, 28(sp)
// 0x010450cc: 0x10450cc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010450d0: 0x10450d0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010450d4: 0x10450d4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_border_shutdown_1045100(int32,int32,int32,int32,int32)
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
// 0x01045100: 0x1045100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01045104: 0x1045104: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01045108: 0x1045108: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104510c: 0x104510c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045110: 0x1045110: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045114: 0x1045114: sw    ra, 28(sp)
// 0x01045118: 0x1045118: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104511c: 0x104511c: addiu s0, s0, 12764
	ldloc 5
	ldc.i4 12764
	add
	stloc 5
// 0x01045120: 0x1045120: addiu s1, s1, 13028
	ldloc 7
	ldc.i4 13028
	add
	stloc 7
L_1045124:
// 0x01045124: 0x1045124: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01045128: 0x1045128: addiu s0, s0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0104512c: 0x104512c: beq   v0, zero, 0x104513c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104513c
// --- basic block ---
// 0x01045134: 0x1045134: jal   0x104f9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_104513c:
// 0x0104513c: 0x104513c: bne   s0, s1, 0x1045124 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1045124
// --- basic block ---
// 0x01045144: 0x1045144: lui   s0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045148: 0x1045148: addiu s0, s0, 13028
	ldloc 5
	ldc.i4 13028
	add
	stloc 5
// 0x0104514c: 0x104514c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01045150: 0x1045150: j	 0x1045168 addu  s2, s0, zero
	ldloc 5
	stloc 9
	br L_1045168
// --- basic block ---
L_1045158:
// 0x01045158: 0x1045158: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104515c: 0x104515c: jal   0x104f9f4 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01045164: 0x1045164: addiu s0, s0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
L_1045168:
// 0x01045168: 0x1045168: lw    v0, 560(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 8
// 0x0104516c: 0x104516c: sll   zero, zero, 0
// 0x01045170: 0x1045170: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x01045174: 0x1045174: bne   v0, zero, 0x1045158 sll   zero, zero, 0
	ldloc 8
	brtrue L_1045158
// --- basic block ---
// 0x0104517c: 0x104517c: lw    ra, 28(sp)
// 0x01045180: 0x1045180: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01045184: 0x1045184: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01045188: 0x1045188: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0104518c: 0x104518c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_image_1045194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 lo,int32 s4,int32 s0,int32 s5,int32 t0,int32 s1,int32 s3,int32 s7,int32 s6,int32 s2,int32 s8,int32 t1,int32 ra,int32 t2)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 10 is register s0
// local 13 is register s1
// local 17 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01045194: 0x1045194: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045198: 0x1045198: lw    v0, 12760(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldelem.i4
	stloc 7
// 0x0104519c: 0x104519c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010451a0: 0x10451a0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x010451a4: 0x10451a4: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010451a8: 0x10451a8: lw    s6, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 16
// 0x010451ac: 0x10451ac: sw    v0, 12760(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldloc 7
	stelem.i4
// 0x010451b0: 0x10451b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010451b4: 0x10451b4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 18
	stelem.i4
// 0x010451b8: 0x10451b8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x010451bc: 0x10451bc: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x010451c0: 0x10451c0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 9
	stelem.i4
// 0x010451c4: 0x10451c4: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010451c8: 0x10451c8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010451cc: 0x10451cc: lw    s8, -16932(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 18
// 0x010451d0: 0x10451d0: sw    ra, 124(sp)
// 0x010451d4: 0x10451d4: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 14
	stelem.i4
// 0x010451d8: 0x10451d8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010451dc: 0x10451dc: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x010451e0: 0x10451e0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010451e4: 0x10451e4: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x010451e8: 0x10451e8: lw    s7, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 15
// 0x010451ec: 0x10451ec: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010451f0: 0x10451f0: beq   s6, zero, 0x10451fc addiu v1, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brfalse L_10451fc
// --- basic block ---
// 0x010451f8: 0x10451f8: lw    v1, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_10451fc:
// 0x010451fc: 0x10451fc: beq   s7, zero, 0x104520c addiu s8, s8, -1
	ldloc 15
	ldloc 18
	ldc.i4.m1
	add
	stloc 18
	brfalse L_104520c
// --- basic block ---
// 0x01045204: 0x1045204: lw    s8, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045208: 0x1045208: sll   zero, zero, 0
L_104520c:
// 0x0104520c: 0x104520c: subu  s8, s8, v1
	ldloc 18
	ldloc 6
	sub
	stloc 18
// 0x01045210: 0x1045210: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045214: 0x1045214: bne   v0, v1, 0x104525c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_104525c
// --- basic block ---
// 0x0104521c: 0x104521c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01045220: 0x1045220: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045224: 0x1045224: sw    v1, 12760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldloc 6
	stelem.i4
// 0x01045228: 0x1045228: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0104522c: 0x104522c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01045230: 0x1045230: lw    a1, 13588(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3397
	add
	ldelem.i4
	stloc.2
// 0x01045234: 0x1045234: addiu v1, v1, 13052
	ldloc 6
	ldc.i4 13052
	add
	stloc 6
// 0x01045238: 0x1045238: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104523c: 0x104523c: j	 0x1045250 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1045250
// --- basic block ---
L_1045244:
// 0x01045244: 0x1045244: sw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01045248: 0x1045248: addiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0104524c: 0x104524c: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
L_1045250:
// 0x01045250: 0x1045250: slt   a2, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc.3
// 0x01045254: 0x1045254: bne   a2, zero, 0x1045244 sll   zero, zero, 0
	ldloc.3
	brtrue L_1045244
// --- basic block ---
L_104525c:
// 0x0104525c: 0x104525c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01045260: 0x1045260: addiu v0, v0, 13028
	ldloc 7
	ldc.i4 13028
	add
	stloc 7
// 0x01045264: 0x1045264: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x01045268: 0x1045268: lw    s2, 560(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 17
// 0x0104526c: 0x104526c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01045270: 0x1045270: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01045274: 0x1045274: j	 0x104530c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_104530c
// --- basic block ---
L_104527c:
// 0x0104527c: 0x104527c: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045280: 0x1045280: sll   zero, zero, 0
// 0x01045284: 0x1045284: bne   a1, s0, 0x10452e0 sll   zero, zero, 0
	ldloc.2
	ldloc 10
	bne.un L_10452e0
// --- basic block ---
// 0x0104528c: 0x104528c: lw    a1, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01045290: 0x1045290: sll   zero, zero, 0
// 0x01045294: 0x1045294: bne   a1, s5, 0x10452e0 sll   zero, zero, 0
	ldloc.2
	ldloc 11
	bne.un L_10452e0
// --- basic block ---
// 0x0104529c: 0x104529c: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010452a0: 0x10452a0: sll   zero, zero, 0
// 0x010452a4: 0x10452a4: bne   a1, s4, 0x10452e0 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	bne.un L_10452e0
// --- basic block ---
// 0x010452ac: 0x10452ac: lw    a1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010452b0: 0x10452b0: sll   zero, zero, 0
// 0x010452b4: 0x10452b4: bne   a1, s1, 0x10452e0 sll   zero, zero, 0
	ldloc.2
	ldloc 13
	bne.un L_10452e0
// --- basic block ---
// 0x010452bc: 0x10452bc: lw    a1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010452c0: 0x10452c0: sll   zero, zero, 0
// 0x010452c4: 0x10452c4: bne   a1, s8, 0x10452e0 sll   zero, zero, 0
	ldloc.2
	ldloc 18
	bne.un L_10452e0
// --- basic block ---
// 0x010452cc: 0x10452cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010452d0: 0x10452d0: lw    a0, 12760(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldelem.i4
	stloc.1
// 0x010452d4: 0x10452d4: lw    v0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010452d8: 0x10452d8: j	 0x10459a4 sw    a0, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br L_10459a4
// --- basic block ---
L_10452e0:
// 0x010452e0: 0x10452e0: lw    a1, 24(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010452e4: 0x10452e4: sll   zero, zero, 0
// 0x010452e8: 0x10452e8: sltu  a2, a1, v0
	ldloc.2
	ldloc 7
	clt.un
	stloc.3
// 0x010452ec: 0x10452ec: bne   a2, zero, 0x10452fc sll   zero, zero, 0
	ldloc.3
	brtrue L_10452fc
// --- basic block ---
// 0x010452f4: 0x10452f4: j	 0x1045300 addu  a1, v0, zero
	ldloc 7
	stloc.2
	br L_1045300
// --- basic block ---
L_10452fc:
// 0x010452fc: 0x10452fc: addu  s3, a0, zero
	ldloc.1
	stloc 14
L_1045300:
// 0x01045300: 0x1045300: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01045304: 0x1045304: addiu v1, v1, 28
	ldloc 6
	ldc.i4.s 28
	add
	stloc 6
// 0x01045308: 0x1045308: addu  v0, a1, zero
	ldloc.2
	stloc 7
L_104530c:
// 0x0104530c: 0x104530c: slt   a1, a0, s2
	ldloc.1
	ldloc 17
	clt
	stloc.2
// 0x01045310: 0x1045310: bne   a1, zero, 0x104527c sll   zero, zero, 0
	ldloc.2
	brtrue L_104527c
// --- basic block ---
// 0x01045318: 0x1045318: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104531c: 0x104531c: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x01045320: 0x1045320: bne   s2, a0, 0x10453a8 addiu v1, v1, 13028
	ldloc 17
	ldloc.1
	ldloc 6
	ldc.i4 13028
	add
	stloc 6
	bne.un L_10453a8
// --- basic block ---
// 0x01045328: 0x1045328: addiu s2, zero, 28
	ldc.i4.s 28
	stloc 17
// 0x0104532c: 0x104532c: mult  s3, s2
	ldloc 14
	ldloc 17
	mul
	stloc 8
// 0x01045330: 0x1045330: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045334: 0x1045334: lw    t0, 12760(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldelem.i4
	stloc 12
// 0x01045338: 0x1045338: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104533c: 0x104533c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01045340: 0x1045340: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01045344: 0x1045344: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 18
	stelem.i4
// 0x01045348: 0x1045348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104534c: 0x104534c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01045350: 0x1045350: addiu a1, a1, -2228
	ldloc.2
	ldc.i4 -2228
	add
	stloc.2
// 0x01045354: 0x1045354: addiu a3, a3, -2200
	ldloc 4
	ldc.i4 -2200
	add
	stloc 4
// 0x01045358: 0x1045358: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104535c: 0x104535c: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x01045360: 0x1045360: mflo  lo
	ldloc 8
	stloc 17
// 0x01045364: 0x1045364: addu  s2, v1, s2
	ldloc 6
	ldloc 17
	add
	stloc 17
// 0x01045368: 0x1045368: lw    t2, 8(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 21
// 0x0104536c: 0x104536c: lw    t1, 4(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 19
// 0x01045370: 0x1045370: lw    t0, 12(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 12
// 0x01045374: 0x1045374: lw    v1, 20(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01045378: 0x1045378: lw    v0, 16(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0104537c: 0x104537c: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 21
	stelem.i4
// 0x01045380: 0x1045380: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 19
	stelem.i4
// 0x01045384: 0x1045384: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01045388: 0x1045388: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0104538c: 0x104538c: jal   0x100449c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045394: 0x1045394: lw    a0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045398: 0x1045398: jal   0x104f9f4 addu  s2, s3, zero
	ldloc 14
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010453a0: 0x10453a0: j	 0x10453b4 addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
	br L_10453b4
// --- basic block ---
L_10453a8:
// 0x010453a8: 0x10453a8: addiu v0, s2, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 7
// 0x010453ac: 0x10453ac: sw    v0, 560(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 7
	stelem.i4
// 0x010453b0: 0x10453b0: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 7
L_10453b4:
// 0x010453b4: 0x10453b4: mult  s2, v0
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x010453b8: 0x10453b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x010453bc: 0x10453bc: addiu v0, v0, 13028
	ldloc 7
	ldc.i4 13028
	add
	stloc 7
// 0x010453c0: 0x10453c0: mflo  lo
	ldloc 8
	stloc 6
// 0x010453c4: 0x10453c4: addu  v0, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010453c8: 0x10453c8: sw    s8, 16(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010453cc: 0x10453cc: sw    s1, 20(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010453d0: 0x10453d0: sw    s0, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010453d4: 0x10453d4: sw    s5, 12(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x010453d8: 0x10453d8: beq   s4, zero, 0x10453fc sw    s4, 4(v0)
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10453fc
// --- basic block ---
// 0x010453e0: 0x10453e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010453e4: 0x10453e4: beq   s4, v0, 0x10456c0 addiu v1, zero, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	stloc 6
	beq  L_10456c0
// --- basic block ---
// 0x010453ec: 0x10453ec: bne   s4, v1, 0x104597c addu  v0, zero, zero
	ldloc 9
	ldloc 6
	ldc.i4.s 0
	stloc 7
	bne.un L_104597c
// --- basic block ---
// 0x010453f4: 0x10453f4: j	 0x1045848 sll   zero, zero, 0
	br L_1045848
// --- basic block ---
L_10453fc:
// 0x010453fc: 0x10453fc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01045400: 0x1045400: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01045404: 0x1045404: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045408: 0x1045408: lw    s4, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104540c: 0x104540c: addiu s1, s1, 12764
	ldloc 13
	ldc.i4 12764
	add
	stloc 13
// 0x01045410: 0x1045410: bne   s5, v1, 0x1045584 addiu s3, sp, 56
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.s 56
	add
	stloc 14
	bne.un L_1045584
// --- basic block ---
// 0x01045418: 0x1045418: addiu s5, zero, 12
	ldc.i4.s 12
	stloc 11
// 0x0104541c: 0x104541c: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x01045420: 0x1045420: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045424: 0x1045424: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045428: 0x1045428: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x0104542c: 0x104542c: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045430: 0x1045430: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x01045434: 0x1045434: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x01045438: 0x1045438: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104543c: 0x104543c: mflo  lo
	ldloc 8
	stloc 15
// 0x01045440: 0x1045440: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x01045444: 0x1045444: lw    a1, 4(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045448: 0x1045448: jal   0x104ee68 sw    s7, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045450: 0x1045450: addiu a3, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 4
// 0x01045454: 0x1045454: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x01045458: 0x1045458: addiu t0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 12
// 0x0104545c: 0x104545c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045460: 0x1045460: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045464: 0x1045464: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045468: 0x1045468: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0104546c: 0x104546c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x01045470: 0x1045470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045474: 0x1045474: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045478: 0x1045478: mflo  lo
	ldloc 8
	stloc 4
// 0x0104547c: 0x104547c: addu  t1, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 19
// 0x01045480: 0x1045480: lw    a3, 0(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045484: 0x1045484: mult  t0, s5
	ldloc 12
	ldloc 11
	mul
	stloc 8
// 0x01045488: 0x1045488: sw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 19
	stelem.i4
// 0x0104548c: 0x104548c: mflo  lo
	ldloc 8
	stloc 12
// 0x01045490: 0x1045490: addu  t0, s1, t0
	ldloc 13
	ldloc 12
	add
	stloc 12
// 0x01045494: 0x1045494: lw    t1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045498: 0x1045498: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0104549c: 0x104549c: subu  t1, s4, t1
	ldloc 9
	ldloc 19
	sub
	stloc 19
// 0x010454a0: 0x10454a0: jal   0x104ec3c sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 19
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454a8: 0x10454a8: addiu a3, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 4
// 0x010454ac: 0x10454ac: mult  a3, s5
	ldloc 4
	ldloc 11
	mul
	stloc 8
// 0x010454b0: 0x10454b0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010454b4: 0x10454b4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010454b8: 0x10454b8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 19
// 0x010454bc: 0x10454bc: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010454c0: 0x10454c0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010454c4: 0x10454c4: addiu s0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 10
// 0x010454c8: 0x10454c8: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 19
	stelem.i4
// 0x010454cc: 0x10454cc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010454d0: 0x10454d0: mflo  lo
	ldloc 8
	stloc 4
// 0x010454d4: 0x10454d4: addu  a3, s1, a3
	ldloc 13
	ldloc 4
	add
	stloc 4
// 0x010454d8: 0x10454d8: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010454dc: 0x10454dc: jal   0x104ec3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010454e4: 0x10454e4: mult  s0, s5
	ldloc 10
	ldloc 11
	mul
	stloc 8
// 0x010454e8: 0x10454e8: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010454ec: 0x10454ec: lw    a0, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010454f0: 0x10454f0: lw    s0, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x010454f4: 0x10454f4: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010454f8: 0x10454f8: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x010454fc: 0x10454fc: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045500: 0x1045500: mflo  lo
	ldloc 8
	stloc 11
// 0x01045504: 0x1045504: addu  s1, s1, s5
	ldloc 13
	ldloc 11
	add
	stloc 13
// 0x01045508: 0x1045508: lw    a1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104550c: 0x104550c: sll   zero, zero, 0
// 0x01045510: 0x1045510: subu  s4, s4, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x01045514: 0x1045514: div   s4, a0
	ldloc 9
	ldloc.1
	div
	stloc 8
// 0x01045518: 0x1045518: mflo  lo
	ldloc 8
	stloc 10
// 0x0104551c: 0x104551c: j	 0x104556c slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
	br L_104556c
// --- basic block ---
L_1045524:
// 0x01045524: 0x1045524: lw    a3, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01045528: 0x1045528: lw    t1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 19
// 0x0104552c: 0x104552c: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045530: 0x1045530: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045534: 0x1045534: lw    t0, 8(t1)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045538: 0x1045538: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x0104553c: 0x104553c: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045540: 0x1045540: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045544: 0x1045544: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01045548: 0x1045548: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104554c: 0x104554c: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045550: 0x1045550: mflo  lo
	ldloc 8
	stloc 19
// 0x01045554: 0x1045554: addu  t0, t1, t0
	ldloc 19
	ldloc 12
	add
	stloc 12
// 0x01045558: 0x1045558: jal   0x104ec3c sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045560: 0x1045560: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045564: 0x1045564: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045568: 0x1045568: slt   a3, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 4
L_104556c:
// 0x0104556c: 0x104556c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045570: 0x1045570: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045574: 0x1045574: bne   a3, zero, 0x1045524 addu  a2, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brtrue L_1045524
// --- basic block ---
// 0x0104557c: 0x104557c: j	 0x1045980 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045980
// --- basic block ---
L_1045584:
// 0x01045584: 0x1045584: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x01045588: 0x1045588: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x0104558c: 0x104558c: subu  s4, s4, v0
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x01045590: 0x1045590: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 6
// 0x01045594: 0x1045594: xor   s4, v1, s4
	ldloc 6
	ldloc 9
	xor
	stloc 9
// 0x01045598: 0x1045598: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x0104559c: 0x104559c: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x010455a0: 0x10455a0: addiu s8, zero, 1
	ldc.i4.1
	stloc 18
// 0x010455a4: 0x10455a4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010455a8: 0x10455a8: mflo  lo
	ldloc 8
	stloc 10
// 0x010455ac: 0x10455ac: addu  s0, s1, s0
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010455b0: 0x10455b0: lw    a1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010455b4: 0x10455b4: jal   0x104ee68 sw    s0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010455bc: 0x10455bc: addiu v1, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 6
// 0x010455c0: 0x10455c0: mult  v1, s7
	ldloc 6
	ldloc 15
	mul
	stloc 8
// 0x010455c4: 0x10455c4: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010455c8: 0x10455c8: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x010455cc: 0x10455cc: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x010455d0: 0x10455d0: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010455d4: 0x10455d4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010455d8: 0x10455d8: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010455dc: 0x10455dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010455e0: 0x10455e0: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010455e4: 0x10455e4: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010455e8: 0x10455e8: mflo  lo
	ldloc 8
	stloc 6
// 0x010455ec: 0x10455ec: addu  v1, s1, v1
	ldloc 13
	ldloc 6
	add
	stloc 6
// 0x010455f0: 0x10455f0: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x010455f4: 0x10455f4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010455f8: 0x10455f8: subu  t0, s4, t0
	ldloc 9
	ldloc 12
	sub
	stloc 12
// 0x010455fc: 0x10455fc: jal   0x104ec3c sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045604: 0x1045604: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045608: 0x1045608: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104560c: 0x104560c: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045610: 0x1045610: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01045614: 0x1045614: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045618: 0x1045618: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x0104561c: 0x104561c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045620: 0x1045620: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045624: 0x1045624: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x01045628: 0x1045628: jal   0x104ec3c sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045630: 0x1045630: mult  s5, s7
	ldloc 11
	ldloc 15
	mul
	stloc 8
// 0x01045634: 0x1045634: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01045638: 0x1045638: lw    s0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x0104563c: 0x104563c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045640: 0x1045640: subu  s4, s4, s0
	ldloc 9
	ldloc 10
	sub
	stloc 9
// 0x01045644: 0x1045644: subu  s4, s4, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
// 0x01045648: 0x1045648: mflo  lo
	ldloc 8
	stloc 15
// 0x0104564c: 0x104564c: addu  s1, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 13
// 0x01045650: 0x1045650: lw    v1, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01045654: 0x1045654: sll   zero, zero, 0
// 0x01045658: 0x1045658: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x0104565c: 0x104565c: mflo  lo
	ldloc 8
	stloc 10
// 0x01045660: 0x1045660: j	 0x10456a0 sll   zero, zero, 0
	br L_10456a0
// --- basic block ---
L_1045668:
// 0x01045668: 0x1045668: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104566c: 0x104566c: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01045670: 0x1045670: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045674: 0x1045674: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045678: 0x1045678: lw    v1, 8(t0)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104567c: 0x104567c: addiu t1, zero, 1
	ldc.i4.1
	stloc 19
// 0x01045680: 0x1045680: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045684: 0x1045684: sw    t1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 19
	stelem.i4
// 0x01045688: 0x1045688: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0104568c: 0x104568c: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045690: 0x1045690: mflo  lo
	ldloc 8
	stloc 12
// 0x01045694: 0x1045694: addu  v1, t0, v1
	ldloc 12
	ldloc 6
	add
	stloc 6
// 0x01045698: 0x1045698: jal   0x104ec3c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10456a0:
// 0x010456a0: 0x10456a0: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010456a4: 0x10456a4: slt   v1, s6, s0
	ldloc 16
	ldloc 10
	clt
	stloc 6
// 0x010456a8: 0x10456a8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010456ac: 0x10456ac: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010456b0: 0x10456b0: bne   v1, zero, 0x1045668 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_1045668
// --- basic block ---
// 0x010456b8: 0x10456b8: j	 0x1045980 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045980
// --- basic block ---
L_10456c0:
// 0x010456c0: 0x10456c0: addiu s3, zero, 12
	ldc.i4.s 12
	stloc 14
// 0x010456c4: 0x10456c4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010456c8: 0x10456c8: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010456cc: 0x10456cc: lw    s5, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010456d0: 0x10456d0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010456d4: 0x10456d4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010456d8: 0x10456d8: addiu s1, s1, 12764
	ldloc 13
	ldc.i4 12764
	add
	stloc 13
// 0x010456dc: 0x10456dc: sra   v0, s5, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 7
// 0x010456e0: 0x10456e0: xor   s5, v0, s5
	ldloc 7
	ldloc 11
	xor
	stloc 11
// 0x010456e4: 0x10456e4: subu  s5, s5, v0
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x010456e8: 0x10456e8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010456ec: 0x10456ec: addiu s7, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 15
// 0x010456f0: 0x10456f0: mflo  lo
	ldloc 8
	stloc 18
// 0x010456f4: 0x10456f4: addu  s8, s1, s8
	ldloc 13
	ldloc 18
	add
	stloc 18
// 0x010456f8: 0x10456f8: lw    a1, 4(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010456fc: 0x10456fc: jal   0x104ee68 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045704: 0x1045704: addiu a3, s0, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 4
// 0x01045708: 0x1045708: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x0104570c: 0x104570c: addiu v1, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 6
// 0x01045710: 0x1045710: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045714: 0x1045714: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045718: 0x1045718: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104571c: 0x104571c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045720: 0x1045720: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045724: 0x1045724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045728: 0x1045728: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0104572c: 0x104572c: mflo  lo
	ldloc 8
	stloc 4
// 0x01045730: 0x1045730: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045734: 0x1045734: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045738: 0x1045738: mult  v1, s3
	ldloc 6
	ldloc 14
	mul
	stloc 8
// 0x0104573c: 0x104573c: mflo  lo
	ldloc 8
	stloc 6
// 0x01045740: 0x1045740: addu  v1, v1, s1
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x01045744: 0x1045744: lw    t0, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045748: 0x1045748: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0104574c: 0x104574c: subu  t0, s5, t0
	ldloc 11
	ldloc 12
	sub
	stloc 12
// 0x01045750: 0x1045750: jal   0x104ec3c sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045758: 0x1045758: addiu a3, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 4
// 0x0104575c: 0x104575c: mult  a3, s3
	ldloc 4
	ldloc 14
	mul
	stloc 8
// 0x01045760: 0x1045760: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01045764: 0x1045764: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045768: 0x1045768: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0104576c: 0x104576c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045770: 0x1045770: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01045774: 0x1045774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045778: 0x1045778: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0104577c: 0x104577c: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045780: 0x1045780: mflo  lo
	ldloc 8
	stloc 4
// 0x01045784: 0x1045784: addu  a3, a3, s1
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x01045788: 0x1045788: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104578c: 0x104578c: jal   0x104ec3c addiu s7, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045794: 0x1045794: addiu a0, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc.1
// 0x01045798: 0x1045798: mult  a0, s3
	ldloc.1
	ldloc 14
	mul
	stloc 8
// 0x0104579c: 0x104579c: addiu s0, s0, 3
	ldloc 10
	ldc.i4.3
	add
	stloc 10
// 0x010457a0: 0x10457a0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010457a4: 0x10457a4: sll   zero, zero, 0
// 0x010457a8: 0x10457a8: lw    s4, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010457ac: 0x10457ac: lw    v1, 8(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010457b0: 0x10457b0: subu  s5, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 11
// 0x010457b4: 0x10457b4: mflo  lo
	ldloc 8
	stloc.1
// 0x010457b8: 0x10457b8: addu  a0, a0, s1
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010457bc: 0x10457bc: lw    s4, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010457c0: 0x10457c0: mult  s7, s3
	ldloc 15
	ldloc 14
	mul
	stloc 8
// 0x010457c4: 0x10457c4: subu  s4, s5, s4
	ldloc 11
	ldloc 9
	sub
	stloc 9
// 0x010457c8: 0x10457c8: mflo  lo
	ldloc 8
	stloc 15
// 0x010457cc: 0x10457cc: addu  s7, s1, s7
	ldloc 13
	ldloc 15
	add
	stloc 15
// 0x010457d0: 0x10457d0: sll   zero, zero, 0
// 0x010457d4: 0x10457d4: mult  s0, s3
	ldloc 10
	ldloc 14
	mul
	stloc 8
// 0x010457d8: 0x10457d8: mflo  lo
	ldloc 8
	stloc 14
// 0x010457dc: 0x10457dc: sll   zero, zero, 0
// 0x010457e0: 0x10457e0: sll   zero, zero, 0
// 0x010457e4: 0x10457e4: div   s4, v1
	ldloc 9
	ldloc 6
	div
	stloc 8
// 0x010457e8: 0x10457e8: mflo  lo
	ldloc 8
	stloc 9
// 0x010457ec: 0x10457ec: j	 0x1045828 addu  s1, s1, s3
	ldloc 13
	ldloc 14
	add
	stloc 13
	br L_1045828
// --- basic block ---
L_10457f4:
// 0x010457f4: 0x10457f4: lw    a3, 8(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010457f8: 0x10457f8: lw    v1, 8(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010457fc: 0x10457fc: mult  s6, a3
	ldloc 16
	ldloc 4
	mul
	stloc 8
// 0x01045800: 0x1045800: lw    a3, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045804: 0x1045804: addiu t0, zero, 1
	ldc.i4.1
	stloc 12
// 0x01045808: 0x1045808: sw    zero, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104580c: 0x104580c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01045810: 0x1045810: addiu s6, s6, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01045814: 0x1045814: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045818: 0x1045818: mflo  lo
	ldloc 8
	stloc 19
// 0x0104581c: 0x104581c: addu  v1, t1, v1
	ldloc 19
	ldloc 6
	add
	stloc 6
// 0x01045820: 0x1045820: jal   0x104ec3c sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_1045828:
// 0x01045828: 0x1045828: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0104582c: 0x104582c: slt   v1, s6, s4
	ldloc 16
	ldloc 9
	clt
	stloc 6
// 0x01045830: 0x1045830: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045834: 0x1045834: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01045838: 0x1045838: bne   v1, zero, 0x10457f4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10457f4
// --- basic block ---
// 0x01045840: 0x1045840: j	 0x1045980 addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
	br L_1045980
// --- basic block ---
L_1045848:
// 0x01045848: 0x1045848: lw    v0, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104584c: 0x104584c: lw    s3, 0(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01045850: 0x1045850: sll   zero, zero, 0
// 0x01045854: 0x1045854: subu  s3, s3, v0
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01045858: 0x1045858: sra   v0, s3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 7
// 0x0104585c: 0x104585c: xor   s3, v0, s3
	ldloc 7
	ldloc 14
	xor
	stloc 14
// 0x01045860: 0x1045860: bgez  s1, 0x104586c subu  s3, s3, v0
	ldloc 13
	ldloc 14
	ldloc 7
	sub
	stloc 14
	ldc.i4.s 0
	bge L_104586c
// --- basic block ---
// 0x01045868: 0x1045868: addiu s1, zero, 1
	ldc.i4.1
	stloc 13
L_104586c:
// 0x0104586c: 0x104586c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01045870: 0x1045870: addiu s5, s0, 6
	ldloc 10
	ldc.i4.6
	add
	stloc 11
// 0x01045874: 0x1045874: mult  s5, v1
	ldloc 11
	ldloc 6
	mul
	stloc 8
// 0x01045878: 0x1045878: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104587c: 0x104587c: addiu v1, v1, 12764
	ldloc 6
	ldc.i4 12764
	add
	stloc 6
// 0x01045880: 0x1045880: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01045884: 0x1045884: lw    v0, -16936(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01045888: 0x1045888: mflo  lo
	ldloc 8
	stloc.1
// 0x0104588c: 0x104588c: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01045890: 0x1045890: lw    a1, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01045894: 0x1045894: sll   zero, zero, 0
// 0x01045898: 0x1045898: mult  s1, a1
	ldloc 13
	ldloc.2
	mul
	stloc 8
// 0x0104589c: 0x104589c: mflo  lo
	ldloc 8
	stloc.2
// 0x010458a0: 0x10458a0: slt   v1, v0, a1
	ldloc 7
	ldloc.2
	clt
	stloc 6
// 0x010458a4: 0x10458a4: beq   v1, zero, 0x10458b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10458b0
// --- basic block ---
// 0x010458ac: 0x10458ac: addu  a1, v0, zero
	ldloc 7
	stloc.2
L_10458b0:
// 0x010458b0: 0x10458b0: jal   0x104ee68 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010458b8: 0x10458b8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010458bc: 0x10458bc: mult  s5, a0
	ldloc 11
	ldloc.1
	mul
	stloc 8
// 0x010458c0: 0x10458c0: addiu s0, s0, 7
	ldloc 10
	ldc.i4.7
	add
	stloc 10
// 0x010458c4: 0x10458c4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010458c8: 0x10458c8: addiu v1, v1, 12764
	ldloc 6
	ldc.i4 12764
	add
	stloc 6
// 0x010458cc: 0x10458cc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010458d0: 0x10458d0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010458d4: 0x10458d4: addiu s7, zero, 1
	ldc.i4.1
	stloc 15
// 0x010458d8: 0x10458d8: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010458dc: 0x10458dc: mflo  lo
	ldloc 8
	stloc 11
// 0x010458e0: 0x10458e0: addu  s5, v1, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010458e4: 0x10458e4: sll   zero, zero, 0
// 0x010458e8: 0x10458e8: mult  s0, a0
	ldloc 10
	ldloc.1
	mul
	stloc 8
// 0x010458ec: 0x10458ec: mflo  lo
	ldloc 8
	stloc 10
// 0x010458f0: 0x10458f0: j	 0x1045968 addu  s0, s0, v1
	ldloc 10
	ldloc 6
	add
	stloc 10
	br L_1045968
// --- basic block ---
L_10458f8:
// 0x010458f8: 0x10458f8: lw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010458fc: 0x10458fc: lw    a3, -16936(s8)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 4
// 0x01045900: 0x1045900: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x01045904: 0x1045904: lw    t0, 8(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01045908: 0x1045908: mflo  lo
	ldloc 8
	stloc 6
// 0x0104590c: 0x104590c: slt   a3, a3, v1
	ldloc 4
	ldloc 6
	clt
	stloc 4
// 0x01045910: 0x1045910: bne   a3, zero, 0x104597c subu  t0, s3, t0
	ldloc 4
	ldloc 14
	ldloc 12
	sub
	stloc 12
	brtrue L_104597c
// --- basic block ---
// 0x01045918: 0x1045918: lw    a3, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0104591c: 0x104591c: sw    t0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01045920: 0x1045920: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x01045924: 0x1045924: sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01045928: 0x1045928: jal   0x104ec3c sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045930: 0x1045930: lw    v1, 4(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01045934: 0x1045934: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01045938: 0x1045938: mult  s4, v1
	ldloc 9
	ldloc 6
	mul
	stloc 8
// 0x0104593c: 0x104593c: lw    a3, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045940: 0x1045940: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045944: 0x1045944: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045948: 0x1045948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104594c: 0x104594c: sw    zero, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045950: 0x1045950: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01045954: 0x1045954: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01045958: 0x1045958: mflo  lo
	ldloc 8
	stloc 6
// 0x0104595c: 0x104595c: jal   0x104ec3c sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01045964: 0x1045964: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
L_1045968:
// 0x01045968: 0x1045968: slt   v1, s4, s1
	ldloc 9
	ldloc 13
	clt
	stloc 6
// 0x0104596c: 0x104596c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01045970: 0x1045970: addu  a1, s6, zero
	ldloc 16
	stloc.2
// 0x01045974: 0x1045974: bne   v1, zero, 0x10458f8 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_10458f8
// --- basic block ---
L_104597c:
// 0x0104597c: 0x104597c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
L_1045980:
// 0x01045980: 0x1045980: mult  s2, v1
	ldloc 17
	ldloc 6
	mul
	stloc 8
// 0x01045984: 0x1045984: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01045988: 0x1045988: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0104598c: 0x104598c: lw    v1, 12760(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3190
	add
	ldelem.i4
	stloc 6
// 0x01045990: 0x1045990: addiu a0, a0, 13028
	ldloc.1
	ldc.i4 13028
	add
	stloc.1
// 0x01045994: 0x1045994: mflo  lo
	ldloc 8
	stloc 17
// 0x01045998: 0x1045998: addu  s2, s2, a0
	ldloc 17
	ldloc.1
	add
	stloc 17
// 0x0104599c: 0x104599c: sw    v1, 24(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010459a0: 0x10459a0: sw    v0, 0(s2)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10459a4:
// 0x010459a4: 0x10459a4: lw    ra, 124(sp)
// 0x010459a8: 0x10459a8: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010459ac: 0x10459ac: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010459b0: 0x10459b0: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x010459b4: 0x10459b4: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x010459b8: 0x10459b8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x010459bc: 0x10459bc: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 14
// 0x010459c0: 0x10459c0: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010459c4: 0x10459c4: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010459c8: 0x10459c8: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010459cc: 0x10459cc: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_display_border_10459d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 lo,int32 s4,int32 s5,int32 s2,int32 s6,int32 s0,int32 s3,int32 s7,int32 s8,int32 t0,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 21 is register t2
// local 14 is register s0
// local  8 is register s1
// local 12 is register s2
// local 15 is register s3
// local 10 is register s4
// local 11 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 20 is register ra
// local  9 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010459d4: 0x10459d4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010459d8: 0x10459d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010459dc: 0x10459dc: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 8
	stelem.i4
// 0x010459e0: 0x10459e0: lw    s1, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x010459e4: 0x10459e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010459e8: 0x10459e8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 15
	stelem.i4
// 0x010459ec: 0x10459ec: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010459f0: 0x10459f0: lw    s3, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x010459f4: 0x10459f4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 13
	stelem.i4
// 0x010459f8: 0x10459f8: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x010459fc: 0x10459fc: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x01045a00: 0x1045a00: sw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 14
	stelem.i4
// 0x01045a04: 0x1045a04: sw    ra, 172(sp)
// 0x01045a08: 0x1045a08: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x01045a0c: 0x1045a0c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x01045a10: 0x1045a10: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x01045a14: 0x1045a14: addu  s0, a0, zero
	ldloc.1
	stloc 14
// 0x01045a18: 0x1045a18: addu  s6, a1, zero
	ldloc.2
	stloc 13
// 0x01045a1c: 0x1045a1c: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01045a20: 0x1045a20: addu  s4, a3, zero
	ldloc 4
	stloc 10
// 0x01045a24: 0x1045a24: bne   s3, zero, 0x1045a40 sw    v0, 112(sp)
	ldloc 15
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	brtrue L_1045a40
// --- basic block ---
// 0x01045a2c: 0x1045a2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01045a30: 0x1045a30: jal   0x10428a8 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_10428a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a38: 0x1045a38: j	 0x1045a50 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
	br L_1045a50
// --- basic block ---
L_1045a40:
// 0x01045a40: 0x1045a40: lw    v1, 0(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01045a44: 0x1045a44: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045a48: 0x1045a48: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01045a4c: 0x1045a4c: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
L_1045a50:
// 0x01045a50: 0x1045a50: bne   s4, zero, 0x1045a74 sll   zero, zero, 0
	ldloc 10
	brtrue L_1045a74
// --- basic block ---
// 0x01045a58: 0x1045a58: jal   0x10428dc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045a60: 0x1045a60: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01045a64: 0x1045a64: addiu t0, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 18
// 0x01045a68: 0x1045a68: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x01045a6c: 0x1045a6c: j	 0x1045a80 sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
	br L_1045a80
// --- basic block ---
L_1045a74:
// 0x01045a74: 0x1045a74: lw    a0, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01045a78: 0x1045a78: lw    t0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 18
// 0x01045a7c: 0x1045a7c: sw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.1
	stelem.i4
L_1045a80:
// 0x01045a80: 0x1045a80: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045a84: 0x1045a84: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045a88: 0x1045a88: subu  a1, t0, v0
	ldloc 18
	ldloc 5
	sub
	stloc.2
// 0x01045a8c: 0x1045a8c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045a90: 0x1045a90: sw    a1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x01045a94: 0x1045a94: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01045a98: 0x1045a98: beq   s6, a0, 0x1045b34 addiu s1, s1, 12764
	ldloc 13
	ldloc.1
	ldloc 8
	ldc.i4 12764
	add
	stloc 8
	beq  L_1045b34
// --- basic block ---
// 0x01045aa0: 0x1045aa0: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045aa4: 0x1045aa4: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045aa8: 0x1045aa8: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045aac: 0x1045aac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045ab0: 0x1045ab0: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045ab4: 0x1045ab4: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045ab8: 0x1045ab8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045abc: 0x1045abc: jal   0x1045194 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::get_image_1045194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ac4: 0x1045ac4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045ac8: 0x1045ac8: addiu a1, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
// 0x01045acc: 0x1045acc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ad0: 0x1045ad0: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ad8: 0x1045ad8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045adc: 0x1045adc: mult  s6, a0
	ldloc 13
	ldloc.1
	mul
	stloc 9
// 0x01045ae0: 0x1045ae0: addiu a2, s6, 2
	ldloc 13
	ldc.i4.2
	add
	stloc.3
// 0x01045ae4: 0x1045ae4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045ae8: 0x1045ae8: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01045aec: 0x1045aec: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045af0: 0x1045af0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045af4: 0x1045af4: mflo  lo
	ldloc 9
	stloc.2
// 0x01045af8: 0x1045af8: addu  a1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc.2
// 0x01045afc: 0x1045afc: lw    s8, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
// 0x01045b00: 0x1045b00: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045b04: 0x1045b04: addu  s5, s8, s5
	ldloc 17
	ldloc 11
	add
	stloc 11
// 0x01045b08: 0x1045b08: addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
// 0x01045b0c: 0x1045b0c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045b10: 0x1045b10: addu  s1, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x01045b14: 0x1045b14: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045b18: 0x1045b18: sll   zero, zero, 0
// 0x01045b1c: 0x1045b1c: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01045b20: 0x1045b20: lw    a0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.1
// 0x01045b24: 0x1045b24: sll   zero, zero, 0
// 0x01045b28: 0x1045b28: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045b2c: 0x1045b2c: j	 0x1045bdc sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_1045bdc
// --- basic block ---
L_1045b34:
// 0x01045b34: 0x1045b34: addiu s7, zero, 12
	ldc.i4.s 12
	stloc 16
// 0x01045b38: 0x1045b38: addiu t1, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 19
// 0x01045b3c: 0x1045b3c: mult  t1, s7
	ldloc 19
	ldloc 16
	mul
	stloc 9
// 0x01045b40: 0x1045b40: addiu t2, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 21
// 0x01045b44: 0x1045b44: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01045b48: 0x1045b48: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01045b4c: 0x1045b4c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045b50: 0x1045b50: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045b54: 0x1045b54: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045b58: 0x1045b58: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045b5c: 0x1045b5c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01045b60: 0x1045b60: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045b64: 0x1045b64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01045b68: 0x1045b68: sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
// 0x01045b6c: 0x1045b6c: mflo  lo
	ldloc 9
	stloc 19
// 0x01045b70: 0x1045b70: addu  t1, s1, t1
	ldloc 8
	ldloc 19
	add
	stloc 19
// 0x01045b74: 0x1045b74: lw    t1, 8(t1)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 19
// 0x01045b78: 0x1045b78: mult  t2, s7
	ldloc 21
	ldloc 16
	mul
	stloc 9
// 0x01045b7c: 0x1045b7c: subu  t0, t0, t1
	ldloc 18
	ldloc 19
	sub
	stloc 18
// 0x01045b80: 0x1045b80: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
// 0x01045b84: 0x1045b84: mflo  lo
	ldloc 9
	stloc 5
// 0x01045b88: 0x1045b88: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045b8c: 0x1045b8c: lw    s5, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01045b90: 0x1045b90: jal   0x1045194 addu  s5, v1, s5
	ldloc 7
	ldloc 11
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::get_image_1045194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045b98: 0x1045b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045b9c: 0x1045b9c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x01045ba0: 0x1045ba0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045ba4: 0x1045ba4: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045bac: 0x1045bac: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01045bb0: 0x1045bb0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045bb4: 0x1045bb4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045bb8: 0x1045bb8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01045bbc: 0x1045bbc: bne   s0, v0, 0x1045bd0 mult  s0, s7
	ldloc 14
	ldloc 5
	ldloc 14
	ldloc 16
	mul
	stloc 9
	bne.un L_1045bd0
// --- basic block ---
// 0x01045bc4: 0x1045bc4: lw    s8, 100(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01045bc8: 0x1045bc8: j	 0x1045bdc addiu s8, s8, 7
	ldloc 17
	ldc.i4.7
	add
	stloc 17
	br L_1045bdc
// --- basic block ---
L_1045bd0:
// 0x01045bd0: 0x1045bd0: mflo  lo
	ldloc 9
	stloc 16
// 0x01045bd4: 0x1045bd4: addu  s1, s1, s7
	ldloc 8
	ldloc 16
	add
	stloc 8
// 0x01045bd8: 0x1045bd8: lw    s8, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 17
L_1045bdc:
// 0x01045bdc: 0x1045bdc: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045be0: 0x1045be0: addiu s7, s0, 3
	ldloc 14
	ldc.i4.3
	add
	stloc 16
// 0x01045be4: 0x1045be4: mult  s7, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x01045be8: 0x1045be8: addiu v0, s0, 7
	ldloc 14
	ldc.i4.7
	add
	stloc 5
// 0x01045bec: 0x1045bec: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x01045bf0: 0x1045bf0: lw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01045bf4: 0x1045bf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045bf8: 0x1045bf8: addiu v0, v0, 12764
	ldloc 5
	ldc.i4 12764
	add
	stloc 5
// 0x01045bfc: 0x1045bfc: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x01045c00: 0x1045c00: mflo  lo
	ldloc 9
	stloc.2
// 0x01045c04: 0x1045c04: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x01045c08: 0x1045c08: lw    s1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01045c0c: 0x1045c0c: mult  a2, a0
	ldloc.3
	ldloc.1
	mul
	stloc 9
// 0x01045c10: 0x1045c10: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01045c14: 0x1045c14: subu  v1, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 7
// 0x01045c18: 0x1045c18: addu  s1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 8
// 0x01045c1c: 0x1045c1c: lw    v1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x01045c20: 0x1045c20: sll   zero, zero, 0
// 0x01045c24: 0x1045c24: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045c28: 0x1045c28: subu  s1, s1, s5
	ldloc 8
	ldloc 11
	sub
	stloc 8
// 0x01045c2c: 0x1045c2c: mflo  lo
	ldloc 9
	stloc.1
// 0x01045c30: 0x1045c30: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045c34: 0x1045c34: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01045c38: 0x1045c38: sll   zero, zero, 0
// 0x01045c3c: 0x1045c3c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x01045c40: 0x1045c40: mflo  lo
	ldloc 9
	stloc 5
// 0x01045c44: 0x1045c44: blez  v0, 0x1045d08 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	ldc.i4.s 0
	ble L_1045d08
// --- basic block ---
// 0x01045c4c: 0x1045c4c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045c50: 0x1045c50: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045c54: 0x1045c54: addu  a3, s2, zero
	ldloc 12
	stloc 4
// 0x01045c58: 0x1045c58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01045c5c: 0x1045c5c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01045c60: 0x1045c60: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045c64: 0x1045c64: jal   0x1045194 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::get_image_1045194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c6c: 0x1045c6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045c70: 0x1045c70: jal   0x104ed58 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045c78: 0x1045c78: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01045c7c: 0x1045c7c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01045c80: 0x1045c80: sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
// 0x01045c84: 0x1045c84: sw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x01045c88: 0x1045c88: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x01045c8c: 0x1045c8c: bgez  s5, 0x1045cc0 addu  s1, s1, s5
	ldloc 11
	ldloc 8
	ldloc 11
	add
	stloc 8
	ldc.i4.s 0
	bge L_1045cc0
// --- basic block ---
// 0x01045c94: 0x1045c94: bltz  s1, 0x1045cd4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1045cd4
// --- basic block ---
// 0x01045c9c: 0x1045c9c: lw    a1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.2
// 0x01045ca0: 0x1045ca0: sll   zero, zero, 0
// 0x01045ca4: 0x1045ca4: slt   a0, a1, s1
	ldloc.2
	ldloc 8
	clt
	stloc.1
// 0x01045ca8: 0x1045ca8: beq   a0, zero, 0x1045cb8 subu  v0, s1, v0
	ldloc.1
	ldloc 8
	ldloc 5
	sub
	stloc 5
	brfalse L_1045cb8
// --- basic block ---
// 0x01045cb0: 0x1045cb0: j	 0x1045ce0 sw    zero, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
	br L_1045ce0
// --- basic block ---
L_1045cb8:
// 0x01045cb8: 0x1045cb8: j	 0x1045ce0 sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	br L_1045ce0
// --- basic block ---
L_1045cc0:
// 0x01045cc0: 0x1045cc0: lw    a2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01045cc4: 0x1045cc4: sll   zero, zero, 0
// 0x01045cc8: 0x1045cc8: slt   v0, a2, s5
	ldloc.3
	ldloc 11
	clt
	stloc 5
// 0x01045ccc: 0x1045ccc: beq   v0, zero, 0x1045cdc sll   zero, zero, 0
	ldloc 5
	brfalse L_1045cdc
// --- basic block ---
L_1045cd4:
// 0x01045cd4: 0x1045cd4: j	 0x1045cb8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1045cb8
// --- basic block ---
L_1045cdc:
// 0x01045cdc: 0x1045cdc: sw    s5, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
L_1045ce0:
// 0x01045ce0: 0x1045ce0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01045ce4: 0x1045ce4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01045ce8: 0x1045ce8: beq   a0, v0, 0x1045d00 addu  a0, v1, zero
	ldloc.1
	ldloc 5
	ldloc 7
	stloc.1
	beq  L_1045d00
// --- basic block ---
// 0x01045cf0: 0x1045cf0: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01045cf4: 0x1045cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045cf8: 0x1045cf8: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045d00:
// 0x01045d00: 0x1045d00: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01045d04: 0x1045d04: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
L_1045d08:
// 0x01045d08: 0x1045d08: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01045d0c: 0x1045d0c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01045d10: 0x1045d10: addiu s1, s1, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc 8
// 0x01045d14: 0x1045d14: addiu s5, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x01045d18: 0x1045d18: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045d1c: 0x1045d1c: bne   s2, a0, 0x1045d80 addiu v1, s0, 6
	ldloc 12
	ldloc.1
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_1045d80
// --- basic block ---
// 0x01045d24: 0x1045d24: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01045d28: 0x1045d28: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 9
// 0x01045d2c: 0x1045d2c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01045d30: 0x1045d30: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01045d34: 0x1045d34: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01045d38: 0x1045d38: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x01045d3c: 0x1045d3c: addu  a1, s0, zero
	ldloc 14
	stloc.2
// 0x01045d40: 0x1045d40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01045d44: 0x1045d44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045d48: 0x1045d48: mflo  lo
	ldloc 9
	stloc 7
// 0x01045d4c: 0x1045d4c: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01045d50: 0x1045d50: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045d54: 0x1045d54: sll   zero, zero, 0
// 0x01045d58: 0x1045d58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045d5c: 0x1045d5c: jal   0x1045194 sw    v0, 48(sp)
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
	call int32 Cibyl51::get_image_1045194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d64: 0x1045d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01045d68: 0x1045d68: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045d6c: 0x1045d6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d70: 0x1045d70: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045d78: 0x1045d78: j	 0x1046118 addiu v0, zero, 8
	ldc.i4.8
	stloc 5
	br L_1046118
// --- basic block ---
L_1045d80:
// 0x01045d80: 0x1045d80: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
// 0x01045d84: 0x1045d84: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045d88: 0x1045d88: addiu s6, s0, 5
	ldloc 14
	ldc.i4.5
	add
	stloc 13
// 0x01045d8c: 0x1045d8c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01045d90: 0x1045d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045d94: 0x1045d94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01045d98: 0x1045d98: mflo  lo
	ldloc 9
	stloc 7
// 0x01045d9c: 0x1045d9c: addu  v1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01045da0: 0x1045da0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045da4: 0x1045da4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045da8: 0x1045da8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045dac: 0x1045dac: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01045db0: 0x1045db0: mflo  lo
	ldloc 9
	stloc 7
// 0x01045db4: 0x1045db4: addu  v0, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x01045db8: 0x1045db8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045dbc: 0x1045dbc: jal   0x10502dc addiu s5, zero, 1
	ldc.i4.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045dc4: 0x1045dc4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01045dc8: 0x1045dc8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01045dcc: 0x1045dcc: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045dd0: 0x1045dd0: addiu v1, s0, 4
	ldloc 14
	ldc.i4.4
	add
	stloc 7
// 0x01045dd4: 0x1045dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045dd8: 0x1045dd8: mflo  lo
	ldloc 9
	stloc 5
// 0x01045ddc: 0x1045ddc: addu  v0, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01045de0: 0x1045de0: sll   zero, zero, 0
// 0x01045de4: 0x1045de4: mult  v1, s4
	ldloc 7
	ldloc 10
	mul
	stloc 9
// 0x01045de8: 0x1045de8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045dec: 0x1045dec: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045df0: 0x1045df0: sll   zero, zero, 0
// 0x01045df4: 0x1045df4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045df8: 0x1045df8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01045dfc: 0x1045dfc: mflo  lo
	ldloc 9
	stloc.1
// 0x01045e00: 0x1045e00: addu  v0, s1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
// 0x01045e04: 0x1045e04: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045e08: 0x1045e08: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045e10: 0x1045e10: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x01045e14: 0x1045e14: beq   s2, v0, 0x1045ec0 addiu v0, zero, 20
	ldloc 12
	ldloc 5
	ldc.i4.s 20
	stloc 5
	beq  L_1045ec0
// --- basic block ---
// 0x01045e1c: 0x1045e1c: bne   s2, v0, 0x1045e64 mult  s7, s4
	ldloc 12
	ldloc 5
	ldloc 16
	ldloc 10
	mul
	stloc 9
	bne.un L_1045e64
// --- basic block ---
// 0x01045e24: 0x1045e24: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01045e28: 0x1045e28: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01045e2c: 0x1045e2c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01045e30: 0x1045e30: subu  v1, s5, v1
	ldloc 11
	ldloc 7
	sub
	stloc 7
// 0x01045e34: 0x1045e34: mflo  lo
	ldloc 9
	stloc 10
// 0x01045e38: 0x1045e38: addu  s1, s4, s1
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x01045e3c: 0x1045e3c: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01045e40: 0x1045e40: sll   zero, zero, 0
// 0x01045e44: 0x1045e44: div   v1, a0
	ldloc 7
	ldloc.1
	div
	stloc 9
// 0x01045e48: 0x1045e48: mflo  lo
	ldloc 9
	stloc 7
// 0x01045e4c: 0x1045e4c: sll   zero, zero, 0
// 0x01045e50: 0x1045e50: sll   zero, zero, 0
// 0x01045e54: 0x1045e54: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01045e58: 0x1045e58: mflo  lo
	ldloc 9
	stloc.1
// 0x01045e5c: 0x1045e5c: j	 0x1045ec0 addiu s5, a0, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc 11
	br L_1045ec0
// --- basic block ---
L_1045e64:
// 0x01045e64: 0x1045e64: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01045e68: 0x1045e68: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01045e6c: 0x1045e6c: mflo  lo
	ldloc 9
	stloc 10
// 0x01045e70: 0x1045e70: bne   s2, zero, 0x1045e98 addiu a0, zero, 2
	ldloc 12
	ldc.i4.2
	stloc.1
	brtrue L_1045e98
// --- basic block ---
// 0x01045e78: 0x1045e78: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045e7c: 0x1045e7c: addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
// 0x01045e80: 0x1045e80: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045e84: 0x1045e84: subu  v1, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 7
// 0x01045e88: 0x1045e88: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x01045e8c: 0x1045e8c: mflo  lo
	ldloc 9
	stloc 11
// 0x01045e90: 0x1045e90: j	 0x1045ec4 addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
	br L_1045ec4
// --- basic block ---
L_1045e98:
// 0x01045e98: 0x1045e98: addu  s4, s1, s4
	ldloc 8
	ldloc 10
	add
	stloc 10
// 0x01045e9c: 0x1045e9c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01045ea0: 0x1045ea0: subu  v0, v0, a2
	ldloc 5
	ldloc.3
	sub
	stloc 5
// 0x01045ea4: 0x1045ea4: div   v0, a1
	ldloc 5
	ldloc.2
	div
	stloc 9
// 0x01045ea8: 0x1045ea8: mflo  lo
	ldloc 9
	stloc 5
// 0x01045eac: 0x1045eac: sll   zero, zero, 0
// 0x01045eb0: 0x1045eb0: sll   zero, zero, 0
// 0x01045eb4: 0x1045eb4: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 9
// 0x01045eb8: 0x1045eb8: mflo  lo
	ldloc 9
	stloc 11
// 0x01045ebc: 0x1045ebc: addiu s5, s5, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
L_1045ec0:
// 0x01045ec0: 0x1045ec0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 10
L_1045ec4:
// 0x01045ec4: 0x1045ec4: mult  s6, s4
	ldloc 13
	ldloc 10
	mul
	stloc 9
// 0x01045ec8: 0x1045ec8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01045ecc: 0x1045ecc: addiu v0, v0, 12764
	ldloc 5
	ldc.i4 12764
	add
	stloc 5
// 0x01045ed0: 0x1045ed0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01045ed4: 0x1045ed4: mflo  lo
	ldloc 9
	stloc 13
// 0x01045ed8: 0x1045ed8: addu  s6, s6, v0
	ldloc 13
	ldloc 5
	add
	stloc 13
// 0x01045edc: 0x1045edc: sll   zero, zero, 0
// 0x01045ee0: 0x1045ee0: mult  s7, s4
	ldloc 16
	ldloc 10
	mul
	stloc 9
// 0x01045ee4: 0x1045ee4: mflo  lo
	ldloc 9
	stloc 10
// 0x01045ee8: 0x1045ee8: j	 0x1045f24 addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
	br L_1045f24
// --- basic block ---
L_1045ef0:
// 0x01045ef0: 0x1045ef0: lw    v0, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01045ef4: 0x1045ef4: lw    v1, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01045ef8: 0x1045ef8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x01045efc: 0x1045efc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01045f00: 0x1045f00: lw    a0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01045f04: 0x1045f04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01045f08: 0x1045f08: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01045f0c: 0x1045f0c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01045f10: 0x1045f10: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01045f14: 0x1045f14: mflo  lo
	ldloc 9
	stloc 7
// 0x01045f18: 0x1045f18: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01045f1c: 0x1045f1c: jal   0x10502dc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1045f24:
// 0x01045f24: 0x1045f24: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01045f28: 0x1045f28: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01045f2c: 0x1045f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01045f30: 0x1045f30: bne   v0, zero, 0x1045ef0 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_1045ef0
// --- basic block ---
// 0x01045f38: 0x1045f38: bne   s2, zero, 0x1046060 lui   a2, 0xe0000
	ldloc 12
	ldc.i4 917504
	stloc.3
	brtrue L_1046060
// --- basic block ---
// 0x01045f40: 0x1045f40: lw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.1
// 0x01045f44: 0x1045f44: addiu a2, a2, -22796
	ldloc.3
	ldc.i4 -22796
	add
	stloc.3
// 0x01045f48: 0x1045f48: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01045f4c: 0x1045f4c: lw    v0, 56(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01045f50: 0x1045f50: sll   zero, zero, 0
// 0x01045f54: 0x1045f54: slt   v0, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc 5
// 0x01045f58: 0x1045f58: bne   v0, zero, 0x1046054 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046054
// --- basic block ---
// 0x01045f60: 0x1045f60: lw    v0, 64(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01045f64: 0x1045f64: sll   zero, zero, 0
// 0x01045f68: 0x1045f68: slt   v0, a3, v0
	ldloc 4
	ldloc 5
	clt
	stloc 5
// 0x01045f6c: 0x1045f6c: bne   v0, zero, 0x1046054 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046054
// --- basic block ---
// 0x01045f74: 0x1045f74: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01045f78: 0x1045f78: lw    v0, 60(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01045f7c: 0x1045f7c: sll   zero, zero, 0
// 0x01045f80: 0x1045f80: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01045f84: 0x1045f84: bne   v0, zero, 0x1046054 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046054
// --- basic block ---
// 0x01045f8c: 0x1045f8c: lw    v0, 68(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01045f90: 0x1045f90: sll   zero, zero, 0
// 0x01045f94: 0x1045f94: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01045f98: 0x1045f98: bne   v0, zero, 0x1046054 sll   zero, zero, 0
	ldloc 5
	brtrue L_1046054
// --- basic block ---
// 0x01045fa0: 0x1045fa0: j	 0x1046250 addiu s5, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
	br L_1046250
// --- basic block ---
L_1045fa8:
// 0x01045fa8: 0x1045fa8: addiu s4, s4, 12764
	ldloc 10
	ldc.i4 12764
	add
	stloc 10
// 0x01045fac: 0x1045fac: lw    a0, 256(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x01045fb0: 0x1045fb0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x01045fb4: 0x1045fb4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01045fb8: 0x1045fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01045fbc: 0x1045fbc: addiu a2, v1, 42
	ldloc 7
	ldc.i4.s 42
	add
	stloc.3
// 0x01045fc0: 0x1045fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01045fc4: 0x1045fc4: addiu v0, v0, -3
	ldloc 5
	ldc.i4.s -3
	add
	stloc 5
// 0x01045fc8: 0x1045fc8: addiu a0, a0, -1988
	ldloc.1
	ldc.i4 -1988
	add
	stloc.1
// 0x01045fcc: 0x1045fcc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x01045fd0: 0x1045fd0: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01045fd4: 0x1045fd4: sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01045fd8: 0x1045fd8: jal   0x104fc84 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045fe0: 0x1045fe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01045fe4: 0x1045fe4: jal   0x104fb34 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045fec: 0x1045fec: jal   0x104f194 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01045ff4: 0x1045ff4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01045ff8: 0x1045ff8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01045ffc: 0x1045ffc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01046000: 0x1046000: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01046004: 0x1046004: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046008: 0x1046008: jal   0x104fd04 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046010: 0x1046010: jal   0x104f194 addiu a0, zero, 255
	ldc.i4 255
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046018: 0x1046018: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104601c: 0x104601c: addiu s6, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01046020: 0x1046020: addiu s5, zero, 40
	ldc.i4.s 40
	stloc 11
L_1046024:
// 0x01046024: 0x1046024: lw    v0, 260(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 5
// 0x01046028: 0x1046028: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0104602c: 0x104602c: lw    a0, 252(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x01046030: 0x1046030: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01046034: 0x1046034: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01046038: 0x1046038: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0104603c: 0x104603c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046040: 0x1046040: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01046044: 0x1046044: jal   0x10502dc sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104604c: 0x104604c: bne   s1, s5, 0x1046024 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1046024
// --- basic block ---
L_1046054:
// 0x01046054: 0x1046054: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01046058: 0x1046058: j	 0x104609c addiu s4, s4, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_104609c
// --- basic block ---
L_1046060:
// 0x01046060: 0x1046060: addiu s1, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01046064: 0x1046064: mult  s2, s1
	ldloc 12
	ldloc 8
	mul
	stloc 9
// 0x01046068: 0x1046068: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104606c: 0x104606c: addiu v0, v0, 12764
	ldloc 5
	ldc.i4 12764
	add
	stloc 5
// 0x01046070: 0x1046070: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x01046074: 0x1046074: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01046078: 0x1046078: mflo  lo
	ldloc 9
	stloc 8
// 0x0104607c: 0x104607c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01046080: 0x1046080: lw    a0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01046084: 0x1046084: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104608c: 0x104608c: lw    s4, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 10
// 0x01046090: 0x1046090: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01046094: 0x1046094: sll   zero, zero, 0
// 0x01046098: 0x1046098: addu  s4, s4, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
L_104609c:
// 0x0104609c: 0x104609c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010460a0: 0x10460a0: mult  s7, v0
	ldloc 16
	ldloc 5
	mul
	stloc 9
// 0x010460a4: 0x10460a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010460a8: 0x10460a8: addiu v0, v0, 12764
	ldloc 5
	ldc.i4 12764
	add
	stloc 5
// 0x010460ac: 0x10460ac: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010460b0: 0x10460b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010460b4: 0x10460b4: subu  s5, s5, s4
	ldloc 11
	ldloc 10
	sub
	stloc 11
// 0x010460b8: 0x10460b8: mflo  lo
	ldloc 9
	stloc 16
// 0x010460bc: 0x10460bc: addu  s7, s7, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010460c0: 0x10460c0: lw    v1, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010460c4: 0x10460c4: sll   zero, zero, 0
// 0x010460c8: 0x10460c8: div   s5, v1
	ldloc 11
	ldloc 7
	div
	stloc 9
// 0x010460cc: 0x10460cc: mflo  lo
	ldloc 9
	stloc 11
// 0x010460d0: 0x10460d0: j	 0x1046100 addiu s6, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
	br L_1046100
// --- basic block ---
L_10460d8:
// 0x010460d8: 0x10460d8: lw    v0, 8(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010460dc: 0x10460dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010460e0: 0x10460e0: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x010460e4: 0x10460e4: lw    a0, 0(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010460e8: 0x10460e8: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010460ec: 0x10460ec: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010460f0: 0x10460f0: mflo  lo
	ldloc 9
	stloc 5
// 0x010460f4: 0x10460f4: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010460f8: 0x10460f8: jal   0x10502dc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1046100:
// 0x01046100: 0x1046100: slt   v0, s1, s5
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01046104: 0x1046104: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01046108: 0x1046108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0104610c: 0x104610c: bne   v0, zero, 0x10460d8 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10460d8
// --- basic block ---
// 0x01046114: 0x1046114: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
L_1046118:
// 0x01046118: 0x1046118: bne   s0, v0, 0x104616c addiu v1, s0, 6
	ldloc 14
	ldloc 5
	ldloc 14
	ldc.i4.6
	add
	stloc 7
	bne.un L_104616c
// --- basic block ---
// 0x01046120: 0x1046120: beq   s2, zero, 0x1046130 addiu v0, zero, 20
	ldloc 12
	ldc.i4.s 20
	stloc 5
	brfalse L_1046130
// --- basic block ---
// 0x01046128: 0x1046128: bne   s2, v0, 0x1046140 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_1046140
// --- basic block ---
L_1046130:
// 0x01046130: 0x1046130: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046134: 0x1046134: sll   zero, zero, 0
// 0x01046138: 0x1046138: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0104613c: 0x104613c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
L_1046140:
// 0x01046140: 0x1046140: lw    v0, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01046144: 0x1046144: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046148: 0x1046148: lw    s1, 12940(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3235
	add
	ldelem.i4
	stloc 8
// 0x0104614c: 0x104614c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046150: 0x1046150: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01046154: 0x1046154: addiu v0, v0, -7
	ldloc 5
	ldc.i4.s -7
	add
	stloc 5
// 0x01046158: 0x1046158: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0104615c: 0x104615c: addu  s8, v0, s8
	ldloc 5
	ldloc 17
	add
	stloc 17
// 0x01046160: 0x1046160: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046164: 0x1046164: j	 0x10461b4 addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10461b4
// --- basic block ---
L_104616c:
// 0x0104616c: 0x104616c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01046170: 0x1046170: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 9
// 0x01046174: 0x1046174: lw    v1, 4(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01046178: 0x1046178: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0104617c: 0x104617c: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01046180: 0x1046180: addu  s8, v1, s8
	ldloc 7
	ldloc 17
	add
	stloc 17
// 0x01046184: 0x1046184: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01046188: 0x1046188: addiu v1, v1, 12764
	ldloc 7
	ldc.i4 12764
	add
	stloc 7
// 0x0104618c: 0x104618c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01046190: 0x1046190: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01046194: 0x1046194: addiu s3, s3, 2
	ldloc 15
	ldc.i4.2
	add
	stloc 15
// 0x01046198: 0x1046198: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
// 0x0104619c: 0x104619c: mflo  lo
	ldloc 9
	stloc 5
// 0x010461a0: 0x10461a0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010461a4: 0x10461a4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010461a8: 0x10461a8: sll   zero, zero, 0
// 0x010461ac: 0x10461ac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010461b0: 0x10461b0: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_10461b4:
// 0x010461b4: 0x10461b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010461b8: 0x10461b8: addiu a0, a0, -1988
	ldloc.1
	ldc.i4 -1988
	add
	stloc.1
// 0x010461bc: 0x10461bc: jal   0x104fc84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461c4: 0x10461c4: lw    a0, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.1
// 0x010461c8: 0x10461c8: jal   0x104fb34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461d0: 0x10461d0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010461d4: 0x10461d4: bne   s0, v0, 0x10461e4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	bne.un L_10461e4
// --- basic block ---
// 0x010461dc: 0x10461dc: jal   0x104f194 addiu a0, zero, 188
	ldc.i4 188
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10461e4:
// 0x010461e4: 0x10461e4: jal   0x1000910 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010461ec: 0x10461ec: addiu s3, s3, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010461f0: 0x10461f0: addiu s2, s2, -1
	ldloc 12
	ldc.i4.m1
	add
	stloc 12
// 0x010461f4: 0x10461f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010461f8: 0x10461f8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010461fc: 0x10461fc: sw    s8, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 17
	stelem.i4
// 0x01046200: 0x1046200: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 15
	stelem.i4
// 0x01046204: 0x1046204: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01046208: 0x1046208: jal   0x104eb30 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104eb30(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046210: 0x1046210: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x01046214: 0x1046214: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x0104621c: 0x104621c: lw    ra, 172(sp)
// 0x01046220: 0x1046220: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01046224: 0x1046224: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x01046228: 0x1046228: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x0104622c: 0x104622c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 13
// 0x01046230: 0x1046230: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x01046234: 0x1046234: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x01046238: 0x1046238: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 15
// 0x0104623c: 0x104623c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x01046240: 0x1046240: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 8
// 0x01046244: 0x1046244: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 14
// 0x01046248: 0x1046248: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1046250:
// 0x01046250: 0x1046250: lw    a1, 80(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01046254: 0x1046254: lw    v0, 36(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01046258: 0x1046258: lw    t0, 76(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 18
// 0x0104625c: 0x104625c: lw    a2, 32(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01046260: 0x1046260: subu  a1, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc.2
// 0x01046264: 0x1046264: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 9
// 0x01046268: 0x1046268: subu  v1, t0, v1
	ldloc 18
	ldloc 7
	sub
	stloc 7
// 0x0104626c: 0x104626c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01046270: 0x1046270: addiu s1, zero, 3
	ldc.i4.3
	stloc 8
// 0x01046274: 0x1046274: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01046278: 0x1046278: mflo  lo
	ldloc 9
	stloc.2
// 0x0104627c: 0x104627c: sw    a1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x01046280: 0x1046280: sll   zero, zero, 0
// 0x01046284: 0x1046284: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 9
// 0x01046288: 0x1046288: mflo  lo
	ldloc 9
	stloc 7
// 0x0104628c: 0x104628c: jal   0x100746c sw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01046294: 0x1046294: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01046298: 0x1046298: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0104629c: 0x104629c: addiu v1, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 7
// 0x010462a0: 0x10462a0: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010462a4: 0x10462a4: beq   v1, zero, 0x1046054 sll   zero, zero, 0
	ldloc 7
	brfalse L_1046054
// --- basic block ---
// 0x010462ac: 0x10462ac: j	 0x1045fa8 lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
	br L_1045fa8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
