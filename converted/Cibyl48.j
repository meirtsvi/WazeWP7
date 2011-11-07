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

.class public auto beforefieldinit Cibyl48
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
  } // end of method Cibyl48::.ctor

.method public static int32 roadmap_device_events_unregister_1040558(int32,int32,int32,int32,int32)
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
// 0x01040558: 0x1040558: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104055c: 0x104055c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01040560: 0x1040560: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040564: 0x1040564: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01040568: 0x1040568: sw    ra, 28(sp)
// 0x0104056c: 0x104056c: jal   0x1040b98 addiu a0, a0, 11260
	ldloc.1
	ldc.i4 11260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_same_item_1040b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01040574: 0x1040574: lw    ra, 28(sp)
// 0x01040578: 0x1040578: sll   zero, zero, 0
// 0x0104057c: 0x104057c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040584: 0x1040584: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040588: 0x1040588: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0104058c: 0x104058c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01040590: 0x1040590: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01040594: 0x1040594: addiu a0, a0, 11260
	ldloc.1
	ldc.i4 11260
	add
	stloc.1
// 0x01040598: 0x1040598: sw    ra, 28(sp)
// 0x0104059c: 0x104059c: jal   0x1040dec addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_push_last_1040dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010405a4: 0x10405a4: lw    ra, 28(sp)
// 0x010405a8: 0x10405a8: sll   zero, zero, 0
// 0x010405ac: 0x10405ac: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_device_events_term_10405b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010405b4: 0x10405b4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x010405b8: 0x10405b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010405bc: 0x10405bc: sw    ra, 20(sp)
// 0x010405c0: 0x10405c0: jal   0x1040750 addiu a0, a0, 11260
	ldloc.1
	ldc.i4 11260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010405c8: 0x10405c8: jal   0x10ac39c sll   zero, zero, 0
	call void Cibyl129::roadmap_device_events_os_term_10ac39c()
// --- basic block ---
// 0x010405d0: 0x10405d0: lw    ra, 20(sp)
// 0x010405d4: 0x10405d4: sll   zero, zero, 0
// 0x010405d8: 0x10405d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_device_events_init_10405e0(int32,int32,int32,int32,int32)
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
// 0x010405e0: 0x10405e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010405e4: 0x10405e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010405e8: 0x10405e8: addiu v0, v0, -4184
	ldloc 5
	ldc.i4 -4184
	add
	stloc 5
// 0x010405ec: 0x10405ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010405f0: 0x10405f0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x010405f4: 0x10405f4: addiu v0, v0, 1652
	ldloc 5
	ldc.i4 1652
	add
	stloc 5
// 0x010405f8: 0x10405f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010405fc: 0x10405fc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040600: 0x1040600: addiu v0, v0, 1664
	ldloc 5
	ldc.i4 1664
	add
	stloc 5
// 0x01040604: 0x1040604: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040608: 0x1040608: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0104060c: 0x104060c: addiu v0, v0, 1144
	ldloc 5
	ldc.i4 1144
	add
	stloc 5
// 0x01040610: 0x1040610: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01040614: 0x1040614: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01040618: 0x1040618: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0104061c: 0x104061c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01040620: 0x1040620: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x01040624: 0x1040624: addiu v0, v0, 1168
	ldloc 5
	ldc.i4 1168
	add
	stloc 5
// 0x01040628: 0x1040628: addiu a1, a1, 11100
	ldloc.2
	ldc.i4 11100
	add
	stloc.2
// 0x0104062c: 0x104062c: addiu a0, s0, 11260
	ldloc 8
	ldc.i4 11260
	add
	stloc.1
// 0x01040630: 0x1040630: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01040634: 0x1040634: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01040638: 0x1040638: sw    ra, 44(sp)
// 0x0104063c: 0x104063c: jal   0x1040700 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_init_1040700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040644: 0x1040644: jal   0x10ac394 sll   zero, zero, 0
	call int32 Cibyl129::roadmap_device_events_os_init_10ac394()
	stloc 5
// --- basic block ---
// 0x0104064c: 0x104064c: bne   v0, zero, 0x1040660 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1040660
// --- basic block ---
// 0x01040654: 0x1040654: jal   0x1040750 addiu a0, s0, 11260
	ldloc 8
	ldc.i4 11260
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_free_1040750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104065c: 0x104065c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1040660:
// 0x01040660: 0x1040660: lw    ra, 44(sp)
// 0x01040664: 0x1040664: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01040668: 0x1040668: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0104066c: 0x104066c: jr    ra addiu sp, sp, 48
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
.method public static void device_event_info_init_1040674(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040674: 0x1040674: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040678: 0x1040678: jr    ra sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 device_event_info_free_1040680(int32,int32,int32,int32,int32)
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
// 0x01040680: 0x1040680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040684: 0x1040684: sw    ra, 20(sp)
// 0x01040688: 0x1040688: jal   0x1040674 sll   zero, zero, 0
	ldloc.1
	call void Cibyl48::device_event_info_init_1040674(int32)
// --- basic block ---
// 0x01040690: 0x1040690: lw    ra, 20(sp)
// 0x01040694: 0x1040694: sll   zero, zero, 0
// 0x01040698: 0x1040698: jr    ra addiu sp, sp, 24
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
.method public static int32 insert_first_item_10406a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010406a0: 0x10406a0: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010406a4: 0x10406a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010406a8: 0x10406a8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010406ac: 0x10406ac: sw    ra, 28(sp)
// 0x010406b0: 0x10406b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010406b4: 0x10406b4: bne   v1, zero, 0x10406f0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brtrue L_10406f0
// --- basic block ---
// 0x010406bc: 0x10406bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010406c0: 0x10406c0: lw    a0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010406c4: 0x10406c4: lw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010406c8: 0x10406c8: sw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x010406cc: 0x10406cc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010406d0: 0x10406d0: jalr  v0 sw    zero, 8(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010406d8: 0x10406d8: lw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010406dc: 0x10406dc: lw    a0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010406e0: 0x10406e0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010406e4: 0x10406e4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010406ec: 0x10406ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10406f0:
// 0x010406f0: 0x10406f0: lw    ra, 28(sp)
// 0x010406f4: 0x10406f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010406f8: 0x10406f8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cyclic_array_init_1040700(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x01040700: 0x1040700: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01040704: 0x1040704: sw    v1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01040708: 0x1040708: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0104070c: 0x104070c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01040710: 0x1040710: sw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01040714: 0x1040714: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01040718: 0x1040718: sw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0104071c: 0x104071c: sw    v1, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040720: 0x1040720: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01040724: 0x1040724: sw    a3, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01040728: 0x1040728: sw    v1, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0104072c: 0x104072c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040730: 0x1040730: sw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01040734: 0x1040734: sw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040738: 0x1040738: bne   v0, zero, 0x1040748 sw    zero, 12(a0)
	ldloc 7
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1040748
// --- basic block ---
// 0x01040740: 0x1040740: lui   v0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01040744: 0x1040744: addiu v0, v0, 18356
	ldloc 7
	ldc.i4 18356
	add
	stloc 7
L_1040748:
// 0x01040748: 0x1040748: jr    ra sw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 cyclic_array_free_1040750(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040750: 0x1040750: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040754: 0x1040754: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01040758: 0x1040758: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0104075c: 0x104075c: sw    ra, 28(sp)
// 0x01040760: 0x1040760: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01040764: 0x1040764: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040768: 0x1040768: j	 0x10407d0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10407d0
// --- basic block ---
L_1040770:
// 0x01040770: 0x1040770: lw    s2, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040774: 0x1040774: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040778: 0x1040778: addu  s2, s1, s2
	ldloc 10
	ldloc 6
	add
	stloc 6
// 0x0104077c: 0x104077c: slt   v1, s2, v0
	ldloc 6
	ldloc 5
	clt
	stloc 9
// 0x01040780: 0x1040780: bne   v1, zero, 0x104078c sll   zero, zero, 0
	ldloc 9
	brtrue L_104078c
// --- basic block ---
// 0x01040788: 0x1040788: subu  s2, s2, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_104078c:
// 0x0104078c: 0x104078c: lw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040790: 0x1040790: lw    a0, 36(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040794: 0x1040794: mult  s2, v1
	ldloc 6
	ldloc 9
	mul
	stloc 12
// 0x01040798: 0x1040798: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x0104079c: 0x104079c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010407a0: 0x10407a0: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 9
// 0x010407a4: 0x10407a4: lw    v0, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010407a8: 0x10407a8: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010407ac: 0x10407ac: mflo  lo
	ldloc 12
	stloc 6
// 0x010407b0: 0x10407b0: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010407b4: 0x10407b4: and   s2, s2, v1
	ldloc 6
	ldloc 9
	and
	stloc 6
// 0x010407b8: 0x10407b8: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
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
// 0x010407c0: 0x10407c0: lw    v0, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010407c4: 0x10407c4: sll   zero, zero, 0
// 0x010407c8: 0x10407c8: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
	stloc.1
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
L_10407d0:
// 0x010407d0: 0x10407d0: lw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010407d4: 0x10407d4: sll   zero, zero, 0
// 0x010407d8: 0x10407d8: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010407dc: 0x10407dc: bne   v0, zero, 0x1040770 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_1040770
// --- basic block ---
// 0x010407e4: 0x10407e4: lw    ra, 28(sp)
// 0x010407e8: 0x10407e8: sw    v0, 8(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010407ec: 0x10407ec: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010407f0: 0x10407f0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010407f4: 0x10407f4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010407f8: 0x10407f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010407fc: 0x10407fc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cyclic_array_size_1040804(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040804: 0x1040804: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01040808: 0x1040808: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 cyclic_array_get_item_1040854(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  5 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040854: 0x1040854: bltz  a1, 0x1040890 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1040890
// 0x0104085c: 0x104085c: lw    v0, 12(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040860: 0x1040860: sll   zero, zero, 0
// 0x01040864: 0x1040864: slt   v0, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.2
// 0x01040868: 0x1040868: beq   v0, zero, 0x1040890 sll   zero, zero, 0
	ldloc.2
	brfalse L_1040890
// --- basic block ---
// 0x01040870: 0x1040870: lw    v1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01040874: 0x1040874: lw    v0, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01040878: 0x1040878: addu  a1, a1, v1
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0104087c: 0x104087c: slt   v1, a1, v0
	ldloc.1
	ldloc.2
	clt
	stloc.3
// 0x01040880: 0x1040880: bne   v1, zero, 0x1040894 sll   zero, zero, 0
	ldloc.3
	brtrue L_1040894
// --- basic block ---
// 0x01040888: 0x1040888: j	 0x1040894 subu  a1, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.1
	br L_1040894
// --- basic block ---
L_1040890:
// 0x01040890: 0x1040890: addiu a1, zero, -1
	ldc.i4.m1
	stloc.1
L_1040894:
// 0x01040894: 0x1040894: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040898: 0x1040898: nor   v1, zero, a1
	ldloc.1
	ldc.i4.m1
	xor
	stloc.3
// 0x0104089c: 0x104089c: mult  a1, v0
	ldloc.1
	ldloc.2
	mul
	stloc 5
// 0x010408a0: 0x10408a0: lw    v0, 36(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010408a4: 0x10408a4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
// 0x010408a8: 0x10408a8: subu  v1, zero, v1
	ldloc.3
	neg
	stloc.3
// 0x010408ac: 0x10408ac: mflo  lo
	ldloc 5
	stloc.1
// 0x010408b0: 0x10408b0: addu  v0, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010408b4: 0x10408b4: jr    ra and   v0, v0, v1
	ldloc.2
	ldloc.3
	and
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 cyclic_array_remove_item_10409bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010409bc: 0x10409bc: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010409c0: 0x10409c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010409c4: 0x10409c4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010409c8: 0x10409c8: sw    ra, 36(sp)
// 0x010409cc: 0x10409cc: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010409d0: 0x10409d0: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010409d4: 0x10409d4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010409d8: 0x10409d8: beq   v0, zero, 0x1040b78 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_1040b78
// --- basic block ---
// 0x010409e0: 0x10409e0: bltz  a1, 0x1040b78 slt   v1, a1, v0
	ldloc.2
	ldloc.2
	ldloc 5
	clt
	stloc 6
	ldc.i4.s 0
	blt L_1040b78
// --- basic block ---
// 0x010409e8: 0x10409e8: beq   v1, zero, 0x1040b78 addiu v0, v0, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	brfalse L_1040b78
// --- basic block ---
// 0x010409f0: 0x10409f0: lw    s3, 8(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010409f4: 0x10409f4: bltz  v0, 0x1040a14 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 9
	ldc.i4.s 0
	blt L_1040a14
// --- basic block ---
// 0x010409fc: 0x10409fc: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040a00: 0x1040a00: addu  s2, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 9
// 0x01040a04: 0x1040a04: slt   v0, s2, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01040a08: 0x1040a08: bne   v0, zero, 0x1040a14 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040a14
// --- basic block ---
// 0x01040a10: 0x1040a10: subu  s2, s2, v1
	ldloc 9
	ldloc 6
	sub
	stloc 9
L_1040a14:
// 0x01040a14: 0x1040a14: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040a18: 0x1040a18: addu  s0, a1, s3
	ldloc.2
	ldloc 11
	add
	stloc 8
// 0x01040a1c: 0x1040a1c: slt   v1, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 6
// 0x01040a20: 0x1040a20: bne   v1, zero, 0x1040a2c sll   zero, zero, 0
	ldloc 6
	brtrue L_1040a2c
// --- basic block ---
// 0x01040a28: 0x1040a28: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1040a2c:
// 0x01040a2c: 0x1040a2c: lw    v0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01040a30: 0x1040a30: lw    v1, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01040a34: 0x1040a34: mult  s0, v0
	ldloc 8
	ldloc 5
	mul
	stloc 12
// 0x01040a38: 0x1040a38: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040a3c: 0x1040a3c: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040a40: 0x1040a40: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040a44: 0x1040a44: lw    v0, 24(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01040a48: 0x1040a48: mflo  lo
	ldloc 12
	stloc.1
// 0x01040a4c: 0x1040a4c: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01040a50: 0x1040a50: jalr  v0 and   a0, v1, a1
	ldloc 5
	ldloc 6
	ldloc.2
	and
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
// 0x01040a58: 0x1040a58: slt   v0, s3, s2
	ldloc 11
	ldloc 9
	clt
	stloc 5
// 0x01040a5c: 0x1040a5c: bne   v0, zero, 0x1040ad0 nor   v1, zero, s0
	ldloc 5
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
	brtrue L_1040ad0
// --- basic block ---
// 0x01040a64: 0x1040a64: slt   v0, s0, s3
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x01040a68: 0x1040a68: beq   v0, zero, 0x1040ad0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1040ad0
// --- basic block ---
// 0x01040a70: 0x1040a70: j	 0x1040b58 sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_1040b58
// --- basic block ---
L_1040a78:
// 0x01040a78: 0x1040a78: lw    s2, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01040a7c: 0x1040a7c: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040a80: 0x1040a80: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040a84: 0x1040a84: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01040a88: 0x1040a88: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040a8c: 0x1040a8c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01040a90: 0x1040a90: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040a94: 0x1040a94: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040a98: 0x1040a98: mflo  lo
	ldloc 12
	stloc.1
// 0x01040a9c: 0x1040a9c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040aa0: 0x1040aa0: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040aa4: 0x1040aa4: mult  s0, s2
	ldloc 8
	ldloc 9
	mul
	stloc 12
// 0x01040aa8: 0x1040aa8: mflo  lo
	ldloc 12
	stloc 9
// 0x01040aac: 0x1040aac: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01040ab0: 0x1040ab0: and   s2, s2, a1
	ldloc 9
	ldloc.2
	and
	stloc 9
// 0x01040ab4: 0x1040ab4: jal   0x1001800 addu  a1, s2, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040abc: 0x1040abc: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040ac0: 0x1040ac0: sll   zero, zero, 0
// 0x01040ac4: 0x1040ac4: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
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
// 0x01040acc: 0x1040acc: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
L_1040ad0:
// 0x01040ad0: 0x1040ad0: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01040ad4: 0x1040ad4: slt   v0, s3, s0
	ldloc 11
	ldloc 8
	clt
	stloc 5
// 0x01040ad8: 0x1040ad8: bne   v0, zero, 0x1040a78 subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040a78
// --- basic block ---
// 0x01040ae0: 0x1040ae0: lw    v0, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01040ae4: 0x1040ae4: lw    v1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01040ae8: 0x1040ae8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01040aec: 0x1040aec: bne   v1, v0, 0x1040b64 sw    v0, 8(s1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	bne.un L_1040b64
// --- basic block ---
// 0x01040af4: 0x1040af4: j	 0x1040b64 sw    zero, 8(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br L_1040b64
// --- basic block ---
L_1040afc:
// 0x01040afc: 0x1040afc: lw    s3, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01040b00: 0x1040b00: lw    v0, 36(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01040b04: 0x1040b04: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040b08: 0x1040b08: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01040b0c: 0x1040b0c: nor   a1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc.2
// 0x01040b10: 0x1040b10: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01040b14: 0x1040b14: sltu  a1, zero, a1
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
// 0x01040b18: 0x1040b18: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01040b1c: 0x1040b1c: mflo  lo
	ldloc 12
	stloc.1
// 0x01040b20: 0x1040b20: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01040b24: 0x1040b24: and   a0, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc.1
// 0x01040b28: 0x1040b28: mult  s0, s3
	ldloc 8
	ldloc 11
	mul
	stloc 12
// 0x01040b2c: 0x1040b2c: mflo  lo
	ldloc 12
	stloc 11
// 0x01040b30: 0x1040b30: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01040b34: 0x1040b34: and   s3, s3, a1
	ldloc 11
	ldloc.2
	and
	stloc 11
// 0x01040b38: 0x1040b38: jal   0x1001800 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040b40: 0x1040b40: lw    v0, 20(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040b44: 0x1040b44: sll   zero, zero, 0
// 0x01040b48: 0x1040b48: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
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
// 0x01040b50: 0x1040b50: nor   v1, zero, s0
	ldloc 8
	ldc.i4.m1
	xor
	stloc 6
// 0x01040b54: 0x1040b54: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
L_1040b58:
// 0x01040b58: 0x1040b58: slt   v0, s0, s2
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01040b5c: 0x1040b5c: bne   v0, zero, 0x1040afc subu  v1, zero, v1
	ldloc 5
	ldloc 6
	neg
	stloc 6
	brtrue L_1040afc
// --- basic block ---
L_1040b64:
// 0x01040b64: 0x1040b64: lw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01040b68: 0x1040b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01040b6c: 0x1040b6c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01040b70: 0x1040b70: j	 0x1040b7c sw    v1, 12(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	br L_1040b7c
// --- basic block ---
L_1040b78:
// 0x01040b78: 0x1040b78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1040b7c:
// 0x01040b7c: 0x1040b7c: lw    ra, 36(sp)
// 0x01040b80: 0x1040b80: lw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01040b84: 0x1040b84: lw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01040b88: 0x1040b88: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040b8c: 0x1040b8c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01040b90: 0x1040b90: jr    ra addiu sp, sp, 40
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
.method public static int32 cyclic_array_remove_same_item_1040b98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040b98: 0x1040b98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01040b9c: 0x1040b9c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01040ba0: 0x1040ba0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01040ba4: 0x1040ba4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01040ba8: 0x1040ba8: sw    ra, 28(sp)
// 0x01040bac: 0x1040bac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01040bb0: 0x1040bb0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01040bb4: 0x1040bb4: j	 0x1040c24 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1040c24
// --- basic block ---
L_1040bbc:
// 0x01040bbc: 0x1040bbc: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01040bc0: 0x1040bc0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01040bc4: 0x1040bc4: addu  v1, s1, v1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01040bc8: 0x1040bc8: slt   a1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.2
// 0x01040bcc: 0x1040bcc: bne   a1, zero, 0x1040bd8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1040bd8
// --- basic block ---
// 0x01040bd4: 0x1040bd4: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1040bd8:
// 0x01040bd8: 0x1040bd8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01040bdc: 0x1040bdc: nor   v0, zero, v1
	ldloc 7
	ldc.i4.m1
	xor
	stloc 5
// 0x01040be0: 0x1040be0: mult  v1, a1
	ldloc 7
	ldloc.2
	mul
	stloc 12
// 0x01040be4: 0x1040be4: lw    a1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01040be8: 0x1040be8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040bec: 0x1040bec: subu  a2, zero, v0
	ldloc 5
	neg
	stloc.3
// 0x01040bf0: 0x1040bf0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01040bf4: 0x1040bf4: mflo  lo
	ldloc 12
	stloc 7
// 0x01040bf8: 0x1040bf8: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x01040bfc: 0x1040bfc: jalr  v0 and   a1, a1, a2
	ldloc 5
	ldloc.2
	ldloc.3
	and
	stloc.2
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
// 0x01040c04: 0x1040c04: beq   v0, zero, 0x1040c24 addiu s1, s1, 1
	ldloc 5
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_1040c24
// --- basic block ---
// 0x01040c0c: 0x1040c0c: addiu s1, s1, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x01040c10: 0x1040c10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01040c14: 0x1040c14: jal   0x10409bc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::cyclic_array_remove_item_10409bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040c1c: 0x1040c1c: j	 0x1040c38 sll   zero, zero, 0
	br L_1040c38
// --- basic block ---
L_1040c24:
// 0x01040c24: 0x1040c24: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040c28: 0x1040c28: sll   zero, zero, 0
// 0x01040c2c: 0x1040c2c: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01040c30: 0x1040c30: bne   v0, zero, 0x1040bbc addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1040bbc
// --- basic block ---
L_1040c38:
// 0x01040c38: 0x1040c38: lw    ra, 28(sp)
// 0x01040c3c: 0x1040c3c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01040c40: 0x1040c40: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01040c44: 0x1040c44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01040c48: 0x1040c48: jr    ra addiu sp, sp, 32
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
.method public static int32 cyclic_array_push_last_1040dec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s2,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  6 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01040dec: 0x1040dec: lw    v0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01040df0: 0x1040df0: lw    v1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01040df4: 0x1040df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01040df8: 0x1040df8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01040dfc: 0x1040dfc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01040e00: 0x1040e00: sw    ra, 36(sp)
// 0x01040e04: 0x1040e04: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01040e08: 0x1040e08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01040e0c: 0x1040e0c: bne   v1, v0, 0x1040e40 addu  s1, a1, zero
	ldloc 8
	ldloc 5
	ldloc.2
	stloc 10
	bne.un L_1040e40
// --- basic block ---
// 0x01040e14: 0x1040e14: lw    v0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01040e18: 0x1040e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01040e1c: 0x1040e1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01040e20: 0x1040e20: addiu a1, a1, -3912
	ldloc.2
	ldc.i4 -3912
	add
	stloc.2
// 0x01040e24: 0x1040e24: addiu a3, a3, -3876
	ldloc 4
	ldc.i4 -3876
	add
	stloc 4
// 0x01040e28: 0x1040e28: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01040e2c: 0x1040e2c: addiu a2, zero, 232
	ldc.i4 232
	stloc.3
// 0x01040e30: 0x1040e30: jal   0x100449c sw    v0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040e38: 0x1040e38: j	 0x1040ec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1040ec8
// --- basic block ---
L_1040e40:
// 0x01040e40: 0x1040e40: bne   v0, zero, 0x1040e58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e58
// --- basic block ---
// 0x01040e48: 0x1040e48: jal   0x10406a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::insert_first_item_10406a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01040e50: 0x1040e50: j	 0x1040ec8 sll   zero, zero, 0
	br L_1040ec8
// --- basic block ---
L_1040e58:
// 0x01040e58: 0x1040e58: addiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.1
// 0x01040e5c: 0x1040e5c: sw    a0, 12(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x01040e60: 0x1040e60: bltz  v0, 0x1040e84 addiu s2, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	ldc.i4.s 0
	blt L_1040e84
// --- basic block ---
// 0x01040e68: 0x1040e68: lw    s2, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01040e6c: 0x1040e6c: sll   zero, zero, 0
// 0x01040e70: 0x1040e70: addu  s2, v0, s2
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x01040e74: 0x1040e74: slt   v0, s2, v1
	ldloc 6
	ldloc 8
	clt
	stloc 5
// 0x01040e78: 0x1040e78: bne   v0, zero, 0x1040e84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040e84
// --- basic block ---
// 0x01040e80: 0x1040e80: subu  s2, s2, v1
	ldloc 6
	ldloc 8
	sub
	stloc 6
L_1040e84:
// 0x01040e84: 0x1040e84: lw    v1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01040e88: 0x1040e88: lw    a0, 36(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01040e8c: 0x1040e8c: mult  s2, v1
	ldloc 6
	ldloc 8
	mul
	stloc 12
// 0x01040e90: 0x1040e90: nor   v0, zero, s2
	ldloc 6
	ldc.i4.m1
	xor
	stloc 5
// 0x01040e94: 0x1040e94: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01040e98: 0x1040e98: subu  v1, zero, v0
	ldloc 5
	neg
	stloc 8
// 0x01040e9c: 0x1040e9c: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01040ea0: 0x1040ea0: mflo  lo
	ldloc 12
	stloc 6
// 0x01040ea4: 0x1040ea4: addu  s2, a0, s2
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01040ea8: 0x1040ea8: and   s2, s2, v1
	ldloc 6
	ldloc 8
	and
	stloc 6
// 0x01040eac: 0x1040eac: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 6
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
// 0x01040eb4: 0x1040eb4: lw    v0, 28(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01040eb8: 0x1040eb8: addu  a0, s2, zero
	ldloc 6
	stloc.1
// 0x01040ebc: 0x1040ebc: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
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
// 0x01040ec4: 0x1040ec4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1040ec8:
// 0x01040ec8: 0x1040ec8: lw    ra, 36(sp)
// 0x01040ecc: 0x1040ecc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01040ed0: 0x1040ed0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01040ed4: 0x1040ed4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01040ed8: 0x1040ed8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_write_int_1040fe8(int32,int32,int32,int32,int32)
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
// 0x01040fe8: 0x1040fe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01040fec: 0x1040fec: sw    ra, 20(sp)
// 0x01040ff0: 0x1040ff0: beq   a2, zero, 0x1041028 sw    a1, 28(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1041028
// --- basic block ---
// 0x01040ff8: 0x1040ff8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01040ffc: 0x1040ffc: lbu   a3, 28(sp)
	ldloc.0
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01041000: 0x1041000: lbu   a2, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x01041004: 0x1041004: lbu   a1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01041008: 0x1041008: lbu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0104100c: 0x104100c: sll   v0, a3, 24
	ldloc 4
	ldc.i4.s 24
	shl
	stloc 5
// 0x01041010: 0x1041010: or    v0, a2, v0
	ldloc.3
	ldloc 5
	or
	stloc 5
// 0x01041014: 0x1041014: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x01041018: 0x1041018: or    v0, v0, a1
	ldloc 5
	ldloc.2
	or
	stloc 5
// 0x0104101c: 0x104101c: sll   v1, v1, 8
	ldloc 7
	ldc.i4.8
	shl
	stloc 7
// 0x01041020: 0x1041020: or    v0, v0, v1
	ldloc 5
	ldloc 7
	or
	stloc 5
// 0x01041024: 0x1041024: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1041028:
// 0x01041028: 0x1041028: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0104102c: 0x104102c: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041034: 0x1041034: lw    ra, 20(sp)
// 0x01041038: 0x1041038: sll   zero, zero, 0
// 0x0104103c: 0x104103c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_city_next_1041070(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041070: 0x1041070: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041074: 0x1041074: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041078: 0x1041078: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104107c: 0x104107c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041080: 0x1041080: sw    ra, 36(sp)
// 0x01041084: 0x1041084: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041088: 0x1041088: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104108c: 0x104108c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01041090: 0x1041090: beq   v0, zero, 0x104114c addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brfalse L_104114c
// --- basic block ---
// 0x01041098: 0x1041098: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0104109c: 0x104109c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010410a0: 0x10410a0: lw    a0, 11308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010410a4: 0x10410a4: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410ac: 0x10410ac: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010410b0: 0x10410b0: sll   zero, zero, 0
// 0x010410b4: 0x10410b4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010410b8: 0x10410b8: sll   zero, zero, 0
// 0x010410bc: 0x10410bc: bne   v1, v0, 0x1041140 sw    v1, 0(s1)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	bne.un L_1041140
// --- basic block ---
// 0x010410c4: 0x10410c4: bgez  s3, 0x104114c addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	bge L_104114c
// --- basic block ---
// 0x010410cc: 0x10410cc: j	 0x10410f8 sll   zero, zero, 0
	br L_10410f8
// --- basic block ---
L_10410d4:
// 0x010410d4: 0x10410d4: lw    a0, 11308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010410d8: 0x10410d8: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010410e0: 0x10410e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010410e4: 0x10410e4: sll   zero, zero, 0
// 0x010410e8: 0x10410e8: beq   v1, v0, 0x1041100 lui   v0, 0x60000
	ldloc 7
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_1041100
// --- basic block ---
// 0x010410f0: 0x10410f0: j	 0x1041118 sll   zero, zero, 0
	br L_1041118
// --- basic block ---
L_10410f8:
// 0x010410f8: 0x10410f8: bne   s3, v0, 0x1041114 lui   s3, 0x60000
	ldloc 10
	ldloc 5
	ldc.i4 393216
	stloc 10
	bne.un L_1041114
// --- basic block ---
L_1041100:
// 0x01041100: 0x1041100: lw    v0, 11304(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x01041104: 0x1041104: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01041108: 0x1041108: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104110c: 0x104110c: bne   v0, zero, 0x10410d4 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_10410d4
// --- basic block ---
L_1041114:
// 0x01041114: 0x1041114: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041118:
// 0x01041118: 0x1041118: lw    v0, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x0104111c: 0x104111c: sll   zero, zero, 0
// 0x01041120: 0x1041120: beq   s0, v0, 0x104114c lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	beq  L_104114c
// --- basic block ---
// 0x01041128: 0x1041128: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x0104112c: 0x104112c: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041134: 0x1041134: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041138: 0x1041138: sll   zero, zero, 0
// 0x0104113c: 0x104113c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041140:
// 0x01041140: 0x1041140: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01041144: 0x1041144: j	 0x1041150 addiu v0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	br L_1041150
// --- basic block ---
L_104114c:
// 0x0104114c: 0x104114c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041150:
// 0x01041150: 0x1041150: lw    ra, 36(sp)
// 0x01041154: 0x1041154: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041158: 0x1041158: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104115c: 0x104115c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041160: 0x1041160: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041164: 0x1041164: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_city_first_104116c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s3,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104116c: 0x104116c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041170: 0x1041170: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041174: 0x1041174: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01041178: 0x1041178: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104117c: 0x104117c: sw    ra, 36(sp)
// 0x01041180: 0x1041180: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01041184: 0x1041184: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041188: 0x1041188: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104118c: 0x104118c: beq   a0, v0, 0x10411a0 addu  s0, zero, zero
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 7
	beq  L_10411a0
// --- basic block ---
// 0x01041194: 0x1041194: bltz  a0, 0x104124c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_104124c
// --- basic block ---
// 0x0104119c: 0x104119c: addu  s0, a0, zero
	ldloc.1
	stloc 7
L_10411a0:
// 0x010411a0: 0x10411a0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010411a4: 0x10411a4: lw    v0, 11304(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x010411a8: 0x10411a8: sll   zero, zero, 0
// 0x010411ac: 0x10411ac: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010411b0: 0x10411b0: beq   v0, zero, 0x1041248 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1041248
// --- basic block ---
// 0x010411b8: 0x10411b8: j	 0x10411e4 sll   zero, zero, 0
	br L_10411e4
// --- basic block ---
L_10411c0:
// 0x010411c0: 0x10411c0: lw    a0, 11308(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010411c4: 0x10411c4: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010411cc: 0x10411cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010411d0: 0x10411d0: sll   zero, zero, 0
// 0x010411d4: 0x10411d4: bne   v1, v0, 0x1041208 lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041208
// --- basic block ---
// 0x010411dc: 0x10411dc: j	 0x10411f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10411f0
// --- basic block ---
L_10411e4:
// 0x010411e4: 0x10411e4: bne   a0, v0, 0x1041208 lui   v0, 0x60000
	ldloc.1
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_1041208
// --- basic block ---
// 0x010411ec: 0x10411ec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
L_10411f0:
// 0x010411f0: 0x10411f0: lw    v0, 11304(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x010411f4: 0x10411f4: sll   zero, zero, 0
// 0x010411f8: 0x10411f8: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010411fc: 0x10411fc: bne   v0, zero, 0x10411c0 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_10411c0
// --- basic block ---
// 0x01041204: 0x1041204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041208:
// 0x01041208: 0x1041208: lw    v0, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x0104120c: 0x104120c: sll   zero, zero, 0
// 0x01041210: 0x1041210: slt   v0, s0, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01041214: 0x1041214: beq   v0, zero, 0x104124c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_104124c
// --- basic block ---
// 0x0104121c: 0x104121c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041220: 0x1041220: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041224: 0x1041224: jal   0x1015818 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104122c: 0x104122c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041230: 0x1041230: sll   zero, zero, 0
// 0x01041234: 0x1041234: beq   v1, v0, 0x104124c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_104124c
// --- basic block ---
// 0x0104123c: 0x104123c: sw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01041240: 0x1041240: bne   v1, zero, 0x104124c addiu v0, v1, 8
	ldloc 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
	brtrue L_104124c
// --- basic block ---
L_1041248:
// 0x01041248: 0x1041248: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_104124c:
// 0x0104124c: 0x104124c: lw    ra, 36(sp)
// 0x01041250: 0x1041250: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041254: 0x1041254: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041258: 0x1041258: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0104125c: 0x104125c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041260: 0x1041260: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_write_file_1041268(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
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
// 0x01041268: 0x1041268: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104126c: 0x104126c: lw    v1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc 7
// 0x01041270: 0x1041270: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01041274: 0x1041274: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01041278: 0x1041278: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104127c: 0x104127c: sw    ra, 68(sp)
// 0x01041280: 0x1041280: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01041284: 0x1041284: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01041288: 0x1041288: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0104128c: 0x104128c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01041290: 0x1041290: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01041294: 0x1041294: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01041298: 0x1041298: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104129c: 0x104129c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010412a0: 0x10412a0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010412a4: 0x10412a4: beq   v1, zero, 0x1041458 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1041458
// --- basic block ---
// 0x010412ac: 0x10412ac: bne   a0, zero, 0x10412c4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10412c4
// --- basic block ---
// 0x010412b4: 0x10412b4: jal   0x1002f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010412bc: 0x10412bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010412c0: 0x10412c0: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_10412c4:
// 0x010412c4: 0x10412c4: jal   0x104d86c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010412cc: 0x10412cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010412d0: 0x10412d0: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x010412d4: 0x10412d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010412d8: 0x10412d8: jal   0x104ea5c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010412e0: 0x10412e0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010412e4: 0x10412e4: jal   0x104d3ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010412ec: 0x10412ec: beq   s0, zero, 0x1041458 addiu v0, zero, -1
	ldloc 9
	ldc.i4.m1
	stloc 5
	brfalse L_1041458
// --- basic block ---
// 0x010412f4: 0x10412f4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010412f8: 0x10412f8: addiu a1, s1, 11304
	ldloc 8
	ldc.i4 11304
	add
	stloc.2
// 0x010412fc: 0x10412fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041300: 0x1041300: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041304: 0x1041304: jal   0x104e1a8 addu  s8, s1, zero
	ldloc 8
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104130c: 0x104130c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041310: 0x1041310: lui   s7, 0x60000
	ldc.i4 393216
	stloc 15
// 0x01041314: 0x1041314: addiu s6, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 14
// 0x01041318: 0x1041318: addiu s5, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0104131c: 0x104131c: j	 0x1041430 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	br L_1041430
// --- basic block ---
L_1041324:
// 0x01041324: 0x1041324: lw    a0, 11308(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041328: 0x1041328: jal   0x1015818 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041330: 0x1041330: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041334: 0x1041334: sll   zero, zero, 0
// 0x01041338: 0x1041338: beq   a0, zero, 0x1041404 addu  s4, v0, zero
	ldloc.1
	ldloc 5
	stloc 10
	brfalse L_1041404
// --- basic block ---
// 0x01041340: 0x1041340: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041348: 0x1041348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0104134c: 0x104134c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x01041350: 0x1041350: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041354: 0x1041354: jal   0x1040fe8 sw    v0, 20(sp)
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
	call int32 Cibyl48::roadmap_city_write_int_1040fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104135c: 0x104135c: lw    a1, 8(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01041360: 0x1041360: lw    a2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01041364: 0x1041364: jal   0x104e1a8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104136c: 0x104136c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01041370: 0x1041370: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01041374: 0x1041374: jal   0x104116c sw    zero, 24(sp)
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
	call int32 Cibyl48::roadmap_city_first_104116c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104137c: 0x104137c: j	 0x1041394 addu  a0, s1, zero
	ldloc 8
	stloc.1
	br L_1041394
// --- basic block ---
L_1041384:
// 0x01041384: 0x1041384: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01041388: 0x1041388: jal   0x1041070 sw    v1, 24(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl48::roadmap_city_next_1041070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01041390: 0x1041390: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_1041394:
// 0x01041394: 0x1041394: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01041398: 0x1041398: bne   v0, zero, 0x1041384 addu  a1, s2, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_1041384
// --- basic block ---
// 0x010413a0: 0x10413a0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010413a4: 0x10413a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010413a8: 0x10413a8: jal   0x1040fe8 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1040fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413b0: 0x10413b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010413b4: 0x10413b4: jal   0x104116c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_first_104116c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413bc: 0x10413bc: j	 0x10413f0 addu  s4, v0, zero
	ldloc 5
	stloc 10
	br L_10413f0
// --- basic block ---
L_10413c4:
// 0x010413c4: 0x10413c4: lw    a1, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010413c8: 0x10413c8: jal   0x1040fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1040fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413d0: 0x10413d0: lw    a1, 4(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010413d4: 0x10413d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010413d8: 0x10413d8: jal   0x1040fe8 addu  a2, s3, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_write_int_1040fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413e0: 0x10413e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010413e4: 0x10413e4: jal   0x1041070 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_next_1041070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010413ec: 0x10413ec: addu  s4, v0, zero
	ldloc 5
	stloc 10
L_10413f0:
// 0x010413f0: 0x10413f0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010413f4: 0x10413f4: bne   v0, zero, 0x10413c4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10413c4
// --- basic block ---
// 0x010413fc: 0x10413fc: j	 0x1041430 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1041430
// --- basic block ---
L_1041404:
// 0x01041404: 0x1041404: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01041408: 0x1041408: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104140c: 0x104140c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01041410: 0x1041410: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041414: 0x1041414: jal   0x104e1a8 sw    zero, 24(sp)
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
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104141c: 0x104141c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01041420: 0x1041420: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x01041424: 0x1041424: jal   0x104e1a8 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104142c: 0x104142c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041430:
// 0x01041430: 0x1041430: lw    v0, 11304(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 5
// 0x01041434: 0x1041434: sll   zero, zero, 0
// 0x01041438: 0x1041438: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0104143c: 0x104143c: bne   v0, zero, 0x1041324 sll   zero, zero, 0
	ldloc 5
	brtrue L_1041324
// --- basic block ---
// 0x01041444: 0x1041444: jal   0x104e188 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104144c: 0x104144c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041450: 0x1041450: sw    zero, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041454: 0x1041454: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1041458:
// 0x01041458: 0x1041458: lw    ra, 68(sp)
// 0x0104145c: 0x104145c: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01041460: 0x1041460: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01041464: 0x1041464: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01041468: 0x1041468: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0104146c: 0x104146c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01041470: 0x1041470: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01041474: 0x1041474: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01041478: 0x1041478: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104147c: 0x104147c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01041480: 0x1041480: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_city_search_1041488(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041488: 0x1041488: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0104148c: 0x104148c: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041490: 0x1041490: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01041494: 0x1041494: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01041498: 0x1041498: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104149c: 0x104149c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010414a0: 0x10414a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010414a4: 0x10414a4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010414a8: 0x10414a8: sw    ra, 52(sp)
// 0x010414ac: 0x10414ac: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010414b0: 0x10414b0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010414b4: 0x10414b4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010414b8: 0x10414b8: addu  s7, a2, zero
	ldloc.3
	stloc 14
// 0x010414bc: 0x10414bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010414c0: 0x10414c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010414c4: 0x10414c4: lui   s6, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010414c8: 0x10414c8: j	 0x1041530 lui   s5, 0x60000
	ldc.i4 393216
	stloc 12
	br L_1041530
// --- basic block ---
L_10414d0:
// 0x010414d0: 0x10414d0: lw    a0, 11308(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010414d4: 0x10414d4: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010414dc: 0x10414dc: addu  s4, v0, zero
	ldloc 6
	stloc 11
// 0x010414e0: 0x10414e0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010414e4: 0x10414e4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010414e8: 0x10414e8: beq   v0, zero, 0x104152c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_104152c
// --- basic block ---
// 0x010414f0: 0x10414f0: beq   s3, zero, 0x1041508 sll   zero, zero, 0
	ldloc 10
	brfalse L_1041508
// --- basic block ---
// 0x010414f8: 0x10414f8: jal   0x101ca3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_is_sub_ignore_case_101ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041500: 0x1041500: beq   v0, zero, 0x104152c sll   zero, zero, 0
	ldloc 6
	brfalse L_104152c
// --- basic block ---
L_1041508:
// 0x01041508: 0x1041508: andi  a0, s0, 65535
	ldloc 7
	ldc.i4 65535
	and
	stloc.1
// 0x0104150c: 0x104150c: addu  a2, s7, zero
	ldloc 14
	stloc.3
// 0x01041510: 0x1041510: beq   s2, zero, 0x104152c addiu s1, s1, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_104152c
// --- basic block ---
// 0x01041518: 0x1041518: lw    a1, 8(s4)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104151c: 0x104151c: jalr  s2 sll   zero, zero, 0
	ldloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041524: 0x1041524: beq   v0, zero, 0x1041544 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041544
// --- basic block ---
L_104152c:
// 0x0104152c: 0x104152c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041530:
// 0x01041530: 0x1041530: lw    v0, 11304(s6)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 6
// 0x01041534: 0x1041534: sll   zero, zero, 0
// 0x01041538: 0x1041538: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0104153c: 0x104153c: bne   v0, zero, 0x10414d0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brtrue L_10414d0
// --- basic block ---
L_1041544:
// 0x01041544: 0x1041544: lw    ra, 52(sp)
// 0x01041548: 0x1041548: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x0104154c: 0x104154c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041550: 0x1041550: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01041554: 0x1041554: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01041558: 0x1041558: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0104155c: 0x104155c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01041560: 0x1041560: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041564: 0x1041564: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01041568: 0x1041568: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104156c: 0x104156c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_unload_1041574(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 v1,int32 ra)

// local  6 is register v0
// local 15 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local 10 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 15
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041574: 0x1041574: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01041578: 0x1041578: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0104157c: 0x104157c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01041580: 0x1041580: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01041584: 0x1041584: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01041588: 0x1041588: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104158c: 0x104158c: sw    ra, 52(sp)
// 0x01041590: 0x1041590: sw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01041594: 0x1041594: sw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01041598: 0x1041598: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0104159c: 0x104159c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x010415a0: 0x10415a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010415a4: 0x10415a4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x010415a8: 0x10415a8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010415ac: 0x10415ac: j	 0x1041624 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	br L_1041624
// --- basic block ---
L_10415b4:
// 0x010415b4: 0x10415b4: lw    a0, 11308(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010415b8: 0x10415b8: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010415c0: 0x10415c0: addu  s6, v0, zero
	ldloc 6
	stloc 10
// 0x010415c4: 0x10415c4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010415c8: 0x10415c8: sll   zero, zero, 0
// 0x010415cc: 0x10415cc: beq   v0, zero, 0x1041620 sll   zero, zero, 0
	ldloc 6
	brfalse L_1041620
// --- basic block ---
// 0x010415d4: 0x10415d4: lw    s5, 0(s6)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010415d8: 0x10415d8: j	 0x1041614 sll   zero, zero, 0
	br L_1041614
// --- basic block ---
L_10415e0:
// 0x010415e0: 0x10415e0: lw    v0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010415e4: 0x10415e4: sll   zero, zero, 0
// 0x010415e8: 0x10415e8: bne   v0, s4, 0x1041610 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_1041610
// --- basic block ---
// 0x010415f0: 0x10415f0: jal   0x1015e30 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x010415f8: 0x10415f8: jal   0x1000930 addu  a0, s5, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 15
	stloc 6
// --- basic block ---
// 0x01041600: 0x1041600: lw    v0, 11300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc 6
// 0x01041604: 0x1041604: sll   zero, zero, 0
// 0x01041608: 0x1041608: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0104160c: 0x104160c: sw    v0, 11300(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 6
	stelem.i4
L_1041610:
// 0x01041610: 0x1041610: addu  s5, s7, zero
	ldloc 14
	stloc 7
L_1041614:
// 0x01041614: 0x1041614: lw    s7, 0(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01041618: 0x1041618: bne   s5, s6, 0x10415e0 sll   zero, zero, 0
	ldloc 7
	ldloc 10
	bne.un L_10415e0
// --- basic block ---
L_1041620:
// 0x01041620: 0x1041620: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041624:
// 0x01041624: 0x1041624: lw    v0, 11304(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 6
// 0x01041628: 0x1041628: sll   zero, zero, 0
// 0x0104162c: 0x104162c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041630: 0x1041630: bne   v0, zero, 0x10415b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10415b4
// --- basic block ---
// 0x01041638: 0x1041638: lw    ra, 52(sp)
// 0x0104163c: 0x104163c: lw    s7, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01041640: 0x1041640: lw    s6, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01041644: 0x1041644: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01041648: 0x1041648: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0104164c: 0x104164c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041650: 0x1041650: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041654: 0x1041654: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041658: 0x1041658: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104165c: 0x104165c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 15
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_find_1041764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
// 0x01041764: 0x1041764: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01041768: 0x1041768: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0104176c: 0x104176c: sw    ra, 36(sp)
// 0x01041770: 0x1041770: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01041774: 0x1041774: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01041778: 0x1041778: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104177c: 0x104177c: beq   a0, zero, 0x104180c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_104180c
// --- basic block ---
// 0x01041784: 0x1041784: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01041788: 0x1041788: sll   zero, zero, 0
// 0x0104178c: 0x104178c: beq   v0, zero, 0x104180c addu  v0, a0, zero
	ldloc 6
	ldloc.1
	stloc 6
	brfalse L_104180c
// --- basic block ---
// 0x01041794: 0x1041794: j	 0x10417a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10417a4
// --- basic block ---
L_104179c:
// 0x0104179c: 0x104179c: addu  a1, a0, v1
	ldloc.1
	ldloc 8
	add
	stloc.2
// 0x010417a0: 0x10417a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10417a4:
// 0x010417a4: 0x10417a4: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x010417a8: 0x10417a8: sll   zero, zero, 0
// 0x010417ac: 0x10417ac: bne   v1, zero, 0x104179c sll   a0, a1, 8
	ldloc 8
	ldloc.2
	ldc.i4.8
	shl
	stloc.1
	brtrue L_104179c
// --- basic block ---
// 0x010417b4: 0x10417b4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010417b8: 0x10417b8: lw    a0, 11308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010417bc: 0x10417bc: jal   0x1015750 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 6
// --- basic block ---
// 0x010417c4: 0x10417c4: j	 0x10417fc addu  s0, v0, zero
	ldloc 6
	stloc 7
	br L_10417fc
// --- basic block ---
L_10417cc:
// 0x010417cc: 0x10417cc: lw    a0, 11308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010417d0: 0x10417d0: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010417d8: 0x10417d8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010417dc: 0x10417dc: jal   0x1001b14 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010417e4: 0x10417e4: beq   v0, zero, 0x1041810 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	brfalse L_1041810
// --- basic block ---
// 0x010417ec: 0x10417ec: lw    a0, 11308(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010417f0: 0x10417f0: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010417f8: 0x10417f8: addu  s0, v0, zero
	ldloc 6
	stloc 7
L_10417fc:
// 0x010417fc: 0x10417fc: bne   s0, s3, 0x10417cc addu  a1, s0, zero
	ldloc 7
	ldloc 11
	ldloc 7
	stloc.2
	bne.un L_10417cc
// --- basic block ---
// 0x01041804: 0x1041804: j	 0x1041810 sll   zero, zero, 0
	br L_1041810
// --- basic block ---
L_104180c:
// 0x0104180c: 0x104180c: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_1041810:
// 0x01041810: 0x1041810: lw    ra, 36(sp)
// 0x01041814: 0x1041814: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01041818: 0x1041818: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104181c: 0x104181c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01041820: 0x1041820: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01041824: 0x1041824: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01041828: 0x1041828: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_add_10418cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010418cc: 0x10418cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010418d0: 0x10418d0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010418d4: 0x10418d4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010418d8: 0x10418d8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010418dc: 0x10418dc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010418e0: 0x10418e0: sw    ra, 44(sp)
// 0x010418e4: 0x10418e4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010418e8: 0x10418e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010418ec: 0x10418ec: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010418f0: 0x10418f0: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010418f4: 0x10418f4: jal   0x1041764 addu  s5, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_find_1041764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010418fc: 0x10418fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01041900: 0x1041900: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041904: 0x1041904: bne   s0, v0, 0x10419cc lui   v0, 0x60000
	ldloc 8
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_10419cc
// --- basic block ---
// 0x0104190c: 0x104190c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041910: 0x1041910: lw    a1, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc.2
// 0x01041914: 0x1041914: sll   zero, zero, 0
// 0x01041918: 0x1041918: beq   a1, zero, 0x1041940 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041940
// --- basic block ---
// 0x01041920: 0x1041920: andi  v0, a1, 4095
	ldloc.2
	ldc.i4 4095
	and
	stloc 5
// 0x01041924: 0x1041924: bne   v0, zero, 0x1041940 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brtrue L_1041940
// --- basic block ---
// 0x0104192c: 0x104192c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041930: 0x1041930: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041934: 0x1041934: jal   0x1015d50 addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104193c: 0x104193c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1041940:
// 0x01041940: 0x1041940: lw    s0, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 8
// 0x01041944: 0x1041944: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01041948: 0x1041948: addiu v1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 7
// 0x0104194c: 0x104194c: jal   0x1000910 sw    v1, 11304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldloc 7
	stelem.i4
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
// 0x01041954: 0x1041954: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x01041958: 0x1041958: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x01041960: 0x1041960: sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01041964: 0x1041964: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041968: 0x1041968: sw    s1, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0104196c: 0x104196c: sw    s1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01041970: 0x1041970: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041974: 0x1041974: addu  s2, s1, zero
	ldloc 9
	stloc 11
// 0x01041978: 0x1041978: j	 0x1041988 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1041988
// --- basic block ---
L_1041980:
// 0x01041980: 0x1041980: addu  a1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01041984: 0x1041984: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1041988:
// 0x01041988: 0x1041988: lb    v0, 0(s5)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0104198c: 0x104198c: sll   zero, zero, 0
// 0x01041990: 0x1041990: bne   v0, zero, 0x1041980 sll   v1, a1, 8
	ldloc 5
	ldloc.2
	ldc.i4.8
	shl
	stloc 7
	brtrue L_1041980
// --- basic block ---
// 0x01041998: 0x1041998: jal   0x1015a04 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419a0: 0x10419a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419a4: 0x10419a4: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010419a8: 0x10419a8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010419ac: 0x10419ac: jal   0x1015be4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_set_value_1015be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419b4: 0x10419b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010419b8: 0x10419b8: lw    v1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc 7
// 0x010419bc: 0x10419bc: sll   zero, zero, 0
// 0x010419c0: 0x10419c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010419c4: 0x10419c4: j	 0x1041a28 sw    v1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 7
	stelem.i4
	br L_1041a28
// --- basic block ---
L_10419cc:
// 0x010419cc: 0x10419cc: lw    a0, 11308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x010419d0: 0x10419d0: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010419d8: 0x10419d8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x010419dc: 0x10419dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010419e0: 0x10419e0: j	 0x1041a1c addu  v1, v0, zero
	ldloc 5
	stloc 7
	br L_1041a1c
// --- basic block ---
L_10419e8:
// 0x010419e8: 0x10419e8: lw    a1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010419ec: 0x10419ec: sll   zero, zero, 0
// 0x010419f0: 0x10419f0: bne   a1, s4, 0x1041a18 addu  v0, a0, zero
	ldloc.2
	ldloc 13
	ldloc.1
	stloc 5
	bne.un L_1041a18
// --- basic block ---
// 0x010419f8: 0x10419f8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010419fc: 0x10419fc: sll   zero, zero, 0
// 0x01041a00: 0x1041a00: beq   v0, s3, 0x1041a5c lui   v0, 0x60000
	ldloc 5
	ldloc 12
	ldc.i4 393216
	stloc 5
	beq  L_1041a5c
// --- basic block ---
// 0x01041a08: 0x1041a08: lw    a0, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc.1
// 0x01041a0c: 0x1041a0c: sw    s3, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041a10: 0x1041a10: j	 0x1041a58 addiu v1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 7
	br L_1041a58
// --- basic block ---
L_1041a18:
// 0x01041a18: 0x1041a18: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1041a1c:
// 0x01041a1c: 0x1041a1c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01041a20: 0x1041a20: bne   v0, s2, 0x10419e8 sll   zero, zero, 0
	ldloc 5
	ldloc 11
	bne.un L_10419e8
// --- basic block ---
L_1041a28:
// 0x01041a28: 0x1041a28: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x01041a30: 0x1041a30: lw    a1, 4(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01041a34: 0x1041a34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01041a38: 0x1041a38: sw    s4, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 13
	stelem.i4
// 0x01041a3c: 0x1041a3c: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01041a40: 0x1041a40: jal   0x1015e14 sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_enqueue_1015e14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01041a48: 0x1041a48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041a4c: 0x1041a4c: lw    v1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldelem.i4
	stloc 7
// 0x01041a50: 0x1041a50: sll   zero, zero, 0
// 0x01041a54: 0x1041a54: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1041a58:
// 0x01041a58: 0x1041a58: sw    v1, 11300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 7
	stelem.i4
L_1041a5c:
// 0x01041a5c: 0x1041a5c: lw    ra, 44(sp)
// 0x01041a60: 0x1041a60: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01041a64: 0x1041a64: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01041a68: 0x1041a68: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01041a6c: 0x1041a6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01041a70: 0x1041a70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01041a74: 0x1041a74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01041a78: 0x1041a78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041a7c: 0x1041a7c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_city_free_1041a84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  7 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 12
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
// 0x01041a84: 0x1041a84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01041a88: 0x1041a88: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01041a8c: 0x1041a8c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01041a90: 0x1041a90: lw    v0, 11308(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc 6
// 0x01041a94: 0x1041a94: sw    ra, 44(sp)
// 0x01041a98: 0x1041a98: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01041a9c: 0x1041a9c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01041aa0: 0x1041aa0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01041aa4: 0x1041aa4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01041aa8: 0x1041aa8: beq   v0, zero, 0x1041b3c sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1041b3c
// --- basic block ---
// 0x01041ab0: 0x1041ab0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01041ab4: 0x1041ab4: j	 0x1041b18 lui   s1, 0x60000
	ldc.i4 393216
	stloc 11
	br L_1041b18
// --- basic block ---
L_1041abc:
// 0x01041abc: 0x1041abc: lw    a0, 11308(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041ac0: 0x1041ac0: jal   0x1015818 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041ac8: 0x1041ac8: beq   v0, zero, 0x1041b14 addu  s4, v0, zero
	ldloc 6
	ldloc 6
	stloc 12
	brfalse L_1041b14
// --- basic block ---
// 0x01041ad0: 0x1041ad0: lw    s3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01041ad4: 0x1041ad4: j	 0x1041af4 addu  a0, s3, zero
	ldloc 7
	stloc.1
	br L_1041af4
// --- basic block ---
L_1041adc:
// 0x01041adc: 0x1041adc: jal   0x1015e30 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_list_remove_1015e30(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041ae4: 0x1041ae4: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041aec: 0x1041aec: addu  s3, s5, zero
	ldloc 13
	stloc 7
// 0x01041af0: 0x1041af0: addu  a0, s3, zero
	ldloc 7
	stloc.1
L_1041af4:
// 0x01041af4: 0x1041af4: lw    s5, 0(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01041af8: 0x1041af8: bne   s3, s4, 0x1041adc sll   zero, zero, 0
	ldloc 7
	ldloc 12
	bne.un L_1041adc
// --- basic block ---
// 0x01041b00: 0x1041b00: lw    a0, 8(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041b04: 0x1041b04: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041b0c: 0x1041b0c: jal   0x1000930 addu  a0, s3, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1041b14:
// 0x01041b14: 0x1041b14: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1041b18:
// 0x01041b18: 0x1041b18: lw    v0, 11304(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldelem.i4
	stloc 6
// 0x01041b1c: 0x1041b1c: sll   zero, zero, 0
// 0x01041b20: 0x1041b20: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01041b24: 0x1041b24: bne   v0, zero, 0x1041abc lui   s3, 0x60000
	ldloc 6
	ldc.i4 393216
	stloc 7
	brtrue L_1041abc
// --- basic block ---
// 0x01041b2c: 0x1041b2c: lw    a0, 11308(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldelem.i4
	stloc.1
// 0x01041b30: 0x1041b30: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01041b38: 0x1041b38: sw    zero, 11308(s3)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldc.i4.s 0
	stelem.i4
L_1041b3c:
// 0x01041b3c: 0x1041b3c: lw    ra, 44(sp)
// 0x01041b40: 0x1041b40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041b44: 0x1041b44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01041b48: 0x1041b48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01041b4c: 0x1041b4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01041b50: 0x1041b50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01041b54: 0x1041b54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01041b58: 0x1041b58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01041b5c: 0x1041b5c: sw    zero, 11304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldc.i4.s 0
	stelem.i4
// 0x01041b60: 0x1041b60: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_city_init_1041b68(int32,int32,int32,int32,int32)
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
// 0x01041b68: 0x1041b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041b6c: 0x1041b6c: sw    ra, 20(sp)
// 0x01041b70: 0x1041b70: jal   0x1041a84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_city_free_1041a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041b78: 0x1041b78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01041b7c: 0x1041b7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041b80: 0x1041b80: addiu a0, a0, -3728
	ldloc.1
	ldc.i4 -3728
	add
	stloc.1
// 0x01041b84: 0x1041b84: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x01041b88: 0x1041b88: jal   0x1015af4 sw    zero, 11304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2826
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01041b90: 0x1041b90: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01041b94: 0x1041b94: lw    ra, 20(sp)
// 0x01041b98: 0x1041b98: sw    v0, 11308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2827
	add
	ldloc 5
	stelem.i4
// 0x01041b9c: 0x1041b9c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01041ba0: 0x1041ba0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041ba4: 0x1041ba4: sw    v1, 11300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2825
	add
	ldloc 6
	stelem.i4
// 0x01041ba8: 0x1041ba8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_street_1041dcc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  5 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041dcc: 0x1041dcc: addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041dd0: 0x1041dd0: beq   a0, v0, 0x1041e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_1041e40
// --- basic block ---
// 0x01041dd8: 0x1041dd8: andi  v0, a0, 32768
	ldloc.0
	ldc.i4 32768
	and
	stloc.1
// 0x01041ddc: 0x1041ddc: beq   v0, zero, 0x1041df0 lui   v0, 0xffff0000
	ldloc.1
	ldc.i4 4294901760
	stloc.1
	brfalse L_1041df0
// --- basic block ---
// 0x01041de4: 0x1041de4: ori   v0, v0, 32767
	ldloc.1
	ldc.i4 32767
	or
	stloc.1
// 0x01041de8: 0x1041de8: jr    ra and   v0, a0, v0
	ldloc.0
	ldloc.1
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041df0:
// 0x01041df0: 0x1041df0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01041df4: 0x1041df4: lw    v1, 11312(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc.2
// 0x01041df8: 0x1041df8: sll   zero, zero, 0
// 0x01041dfc: 0x1041dfc: beq   v1, zero, 0x1041e40 sll   zero, zero, 0
	ldloc.2
	brfalse L_1041e40
// --- basic block ---
// 0x01041e04: 0x1041e04: bltz  a0, 0x1041e40 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_1041e40
// --- basic block ---
// 0x01041e0c: 0x1041e0c: lw    v0, 8(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01041e10: 0x1041e10: sll   zero, zero, 0
// 0x01041e14: 0x1041e14: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x01041e18: 0x1041e18: beq   v0, zero, 0x1041e40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1041e40
// --- basic block ---
// 0x01041e20: 0x1041e20: addiu v0, zero, 6
	ldc.i4.6
	stloc.1
// 0x01041e24: 0x1041e24: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc 5
// 0x01041e28: 0x1041e28: lw    v0, 4(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01041e2c: 0x1041e2c: mflo  lo
	ldloc 5
	stloc.0
// 0x01041e30: 0x1041e30: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01041e34: 0x1041e34: lhu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041e38: 0x1041e38: jr    ra andi  v0, v0, 16383
	ldloc.1
	ldc.i4 16383
	and
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1041e40:
// 0x01041e40: 0x1041e40: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_range_activate_1041e48(int32,int32,int32,int32,int32)
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
L_1041e48:
// 0x01041e48: 0x1041e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041e4c: 0x1041e4c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01041e50: 0x1041e50: sw    ra, 20(sp)
// 0x01041e54: 0x1041e54: beq   a0, zero, 0x1041e8c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1041e8c
// --- basic block ---
// 0x01041e5c: 0x1041e5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01041e60: 0x1041e60: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01041e64: 0x1041e64: lw    v0, 26536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6634
	add
	ldelem.i4
	stloc 5
// 0x01041e68: 0x1041e68: sll   zero, zero, 0
// 0x01041e6c: 0x1041e6c: beq   v1, v0, 0x1041e8c lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1041e8c
// --- basic block ---
// 0x01041e74: 0x1041e74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01041e78: 0x1041e78: addiu a1, a1, -3652
	ldloc.2
	ldc.i4 -3652
	add
	stloc.2
// 0x01041e7c: 0x1041e7c: addiu a3, a3, 27992
	ldloc 4
	ldc.i4 27992
	add
	stloc 4
// 0x01041e80: 0x1041e80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01041e84: 0x1041e84: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
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
L_1041e8c:
// 0x01041e8c: 0x1041e8c: lw    ra, 20(sp)
// 0x01041e90: 0x1041e90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041e94: 0x1041e94: sw    s0, 11312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldloc 7
	stelem.i4
// 0x01041e98: 0x1041e98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01041e9c: 0x1041e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_range_get_address_1041ea4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01041ea4: 0x1041ea4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01041ea8: 0x1041ea8: lw    v0, 11312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldelem.i4
	stloc 5
// 0x01041eac: 0x1041eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01041eb0: 0x1041eb0: beq   v0, zero, 0x1041ee0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1041ee0
// --- basic block ---
// 0x01041eb8: 0x1041eb8: andi  v1, a0, 32768
	ldloc.1
	ldc.i4 32768
	and
	stloc 6
// 0x01041ebc: 0x1041ebc: bne   v1, zero, 0x1041ee0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1041ee0
// --- basic block ---
// 0x01041ec4: 0x1041ec4: bltz  a0, 0x1041ee0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1041ee0
// --- basic block ---
// 0x01041ecc: 0x1041ecc: lw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01041ed0: 0x1041ed0: sll   zero, zero, 0
// 0x01041ed4: 0x1041ed4: slt   v1, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01041ed8: 0x1041ed8: bne   v1, zero, 0x1041ef4 addiu v1, zero, 6
	ldloc 6
	ldc.i4.6
	stloc 6
	brtrue L_1041ef4
// --- basic block ---
L_1041ee0:
// 0x01041ee0: 0x1041ee0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041ee4: 0x1041ee4: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01041ee8: 0x1041ee8: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01041eec: 0x1041eec: j	 0x1042134 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042134
// --- basic block ---
L_1041ef4:
// 0x01041ef4: 0x1041ef4: mult  a0, v1
	ldloc.1
	ldloc 6
	mul
	stloc 10
// 0x01041ef8: 0x1041ef8: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01041efc: 0x1041efc: mflo  lo
	ldloc 10
	stloc.1
// 0x01041f00: 0x1041f00: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x01041f04: 0x1041f04: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041f08: 0x1041f08: sll   zero, zero, 0
// 0x01041f0c: 0x1041f0c: andi  v0, v0, 49152
	ldloc 5
	ldc.i4 49152
	and
	stloc 5
// 0x01041f10: 0x1041f10: beq   v0, zero, 0x1041f3c addiu a3, zero, 255
	ldloc 5
	ldc.i4 255
	stloc 4
	brfalse L_1041f3c
// --- basic block ---
// 0x01041f18: 0x1041f18: addiu v1, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01041f1c: 0x1041f1c: beq   v0, v1, 0x1041fa8 ori   v1, zero, 32768
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 6
	beq  L_1041fa8
// --- basic block ---
// 0x01041f24: 0x1041f24: beq   v0, v1, 0x1042014 ori   v1, zero, 49152
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	ldc.i4 49152
	or
	stloc 6
	beq  L_1042014
// --- basic block ---
// 0x01041f2c: 0x1041f2c: bne   v0, v1, 0x104214c lui   a3, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc 4
	bne.un L_104214c
// --- basic block ---
// 0x01041f34: 0x1041f34: j	 0x1042084 ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
	br L_1042084
// --- basic block ---
L_1041f3c:
// 0x01041f3c: 0x1041f3c: lhu   v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041f40: 0x1041f40: sll   zero, zero, 0
// 0x01041f44: 0x1041f44: srl   v0, v1, 8
	ldloc 6
	ldc.i4.8
	shr.un
	stloc 5
// 0x01041f48: 0x1041f48: bne   v0, a3, 0x1041f58 sw    v0, 0(a1)
	ldloc 5
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	bne.un L_1041f58
// --- basic block ---
// 0x01041f50: 0x1041f50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041f54: 0x1041f54: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1041f58:
// 0x01041f58: 0x1041f58: lhu   v0, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041f5c: 0x1041f5c: addiu a3, zero, 255
	ldc.i4 255
	stloc 4
// 0x01041f60: 0x1041f60: srl   a0, v0, 8
	ldloc 5
	ldc.i4.8
	shr.un
	stloc.1
// 0x01041f64: 0x1041f64: bne   a0, a3, 0x1041f74 sw    a0, 4(a1)
	ldloc.1
	ldloc 4
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	bne.un L_1041f74
// --- basic block ---
// 0x01041f6c: 0x1041f6c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01041f70: 0x1041f70: sw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_1041f74:
// 0x01041f74: 0x1041f74: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01041f78: 0x1041f78: addiu a0, zero, 255
	ldc.i4 255
	stloc.1
// 0x01041f7c: 0x1041f7c: bne   v1, a0, 0x1041f8c sw    v1, 0(a2)
	ldloc 6
	ldloc.1
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_1041f8c
// --- basic block ---
// 0x01041f84: 0x1041f84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01041f88: 0x1041f88: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1041f8c:
// 0x01041f8c: 0x1041f8c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01041f90: 0x1041f90: addiu v1, zero, 255
	ldc.i4 255
	stloc 6
// 0x01041f94: 0x1041f94: bne   v0, v1, 0x1042164 sw    v0, 4(a2)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_1042164
// --- basic block ---
// 0x01041f9c: 0x1041f9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01041fa0: 0x1041fa0: j	 0x1042164 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042164
// --- basic block ---
L_1041fa8:
// 0x01041fa8: 0x1041fa8: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041fac: 0x1041fac: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x01041fb0: 0x1041fb0: bne   v0, v1, 0x1041ffc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1041ffc
// --- basic block ---
// 0x01041fb8: 0x1041fb8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01041fbc: 0x1041fbc: sll   zero, zero, 0
// 0x01041fc0: 0x1041fc0: bne   v1, v0, 0x1042000 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1042000
// --- basic block ---
// 0x01041fc8: 0x1041fc8: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01041fcc: 0x1041fcc: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x01041fd0: 0x1041fd0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01041fd4: 0x1041fd4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01041fd8: 0x1041fd8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01041fdc: 0x1041fdc: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01041fe0: 0x1041fe0: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01041fe4: 0x1041fe4: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01041fe8: 0x1041fe8: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01041fec: 0x1041fec: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x01041ff0: 0x1041ff0: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01041ff4: 0x1041ff4: j	 0x1042008 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042008
// --- basic block ---
L_1041ffc:
// 0x01041ffc: 0x1041ffc: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_1042000:
// 0x01042000: 0x1042000: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042004: 0x1042004: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042008:
// 0x01042008: 0x1042008: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104200c: 0x104200c: j	 0x1042134 sw    v0, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1042134
// --- basic block ---
L_1042014:
// 0x01042014: 0x1042014: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042018: 0x1042018: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 6
// 0x0104201c: 0x104201c: bne   v0, v1, 0x1042068 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1042068
// --- basic block ---
// 0x01042024: 0x1042024: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042028: 0x1042028: sll   zero, zero, 0
// 0x0104202c: 0x104202c: bne   v1, v0, 0x104206c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_104206c
// --- basic block ---
// 0x01042034: 0x1042034: lhu   v0, 6(a0)
	ldloc.1
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042038: 0x1042038: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x0104203c: 0x104203c: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042040: 0x1042040: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01042044: 0x1042044: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x01042048: 0x1042048: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x0104204c: 0x104204c: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042050: 0x1042050: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042054: 0x1042054: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01042058: 0x1042058: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x0104205c: 0x104205c: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01042060: 0x1042060: j	 0x1042074 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042074
// --- basic block ---
L_1042068:
// 0x01042068: 0x1042068: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_104206c:
// 0x0104206c: 0x104206c: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042070: 0x1042070: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042074:
// 0x01042074: 0x1042074: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01042078: 0x1042078: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104207c: 0x104207c: j	 0x1042164 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042164
// --- basic block ---
L_1042084:
// 0x01042084: 0x1042084: lhu   v0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x01042088: 0x1042088: sll   zero, zero, 0
// 0x0104208c: 0x104208c: bne   v0, v1, 0x10420d8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10420d8
// --- basic block ---
// 0x01042094: 0x1042094: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042098: 0x1042098: sll   zero, zero, 0
// 0x0104209c: 0x104209c: bne   v1, v0, 0x10420dc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10420dc
// --- basic block ---
// 0x010420a4: 0x10420a4: addiu a0, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc.1
// 0x010420a8: 0x10420a8: lhu   v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010420ac: 0x10420ac: lhu   t0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 9
// 0x010420b0: 0x10420b0: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x010420b4: 0x10420b4: lhu   a3, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x010420b8: 0x10420b8: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x010420bc: 0x10420bc: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x010420c0: 0x10420c0: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x010420c4: 0x10420c4: addu  v0, v0, t0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010420c8: 0x10420c8: addu  v1, v1, a3
	ldloc 6
	ldloc 4
	add
	stloc 6
// 0x010420cc: 0x10420cc: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010420d0: 0x10420d0: j	 0x10420e4 sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10420e4
// --- basic block ---
L_10420d8:
// 0x010420d8: 0x10420d8: lhu   v1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
L_10420dc:
// 0x010420dc: 0x10420dc: sw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010420e0: 0x10420e0: sw    v1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10420e4:
// 0x010420e4: 0x10420e4: addiu v1, a0, 6
	ldloc.1
	ldc.i4.6
	add
	stloc 6
// 0x010420e8: 0x10420e8: lhu   v0, 2(v1)
	ldloc 6
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010420ec: 0x10420ec: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010420f0: 0x10420f0: bne   v0, a1, 0x104213c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_104213c
// --- basic block ---
// 0x010420f8: 0x10420f8: lhu   a1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010420fc: 0x10420fc: sll   zero, zero, 0
// 0x01042100: 0x1042100: bne   a1, v0, 0x104213c sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_104213c
// --- basic block ---
// 0x01042108: 0x1042108: lhu   v0, 12(a0)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x0104210c: 0x104210c: addiu a0, a0, 12
	ldloc.1
	ldc.i4.s 12
	add
	stloc.1
// 0x01042110: 0x1042110: andi  v1, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 6
// 0x01042114: 0x1042114: lhu   a1, 4(a0)
	ldloc.1
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x01042118: 0x1042118: andi  v0, v0, 65280
	ldloc 5
	ldc.i4 65280
	and
	stloc 5
// 0x0104211c: 0x104211c: lhu   a0, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01042120: 0x1042120: sll   v1, v1, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 6
// 0x01042124: 0x1042124: sll   v0, v0, 8
	ldloc 5
	ldc.i4.8
	shl
	stloc 5
// 0x01042128: 0x1042128: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104212c: 0x104212c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01042130: 0x1042130: sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1042134:
// 0x01042134: 0x1042134: j	 0x1042164 sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1042164
// --- basic block ---
L_104213c:
// 0x0104213c: 0x104213c: lhu   v1, 4(v1)
	ldloc 6
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 6
// 0x01042140: 0x1042140: sw    v0, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01042144: 0x1042144: j	 0x1042164 sw    v1, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_1042164
// --- basic block ---
L_104214c:
// 0x0104214c: 0x104214c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01042150: 0x1042150: addiu a1, a1, -3652
	ldloc.2
	ldc.i4 -3652
	add
	stloc.2
// 0x01042154: 0x1042154: addiu a3, a3, -3624
	ldloc 4
	ldc.i4 -3624
	add
	stloc 4
// 0x01042158: 0x1042158: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104215c: 0x104215c: jal   0x100449c addiu a2, zero, 202
	ldc.i4 202
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
L_1042164:
// 0x01042164: 0x1042164: lw    ra, 20(sp)
// 0x01042168: 0x1042168: sll   zero, zero, 0
// 0x0104216c: 0x104216c: jr    ra addiu sp, sp, 24
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
}
