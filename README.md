What is WazeWP7?
================

- Waze for Windows Phone is a port of Waze BlackBerry version to Windows Phone environment. Both platforms share the same challenge in not supporting C/C++ code.
- The work is based on a Waze port of their C code into Java for supporting BlackBerry.
- The main tool used for this conversion is Cibyl the originally converts C code to Java. The project contains altered Cibyl source code for producing .NET WIndows Phone assembly code instead of Java bytecode.

The conversion project as well as deeper explanation of the tools is described in my blog: http://meirtsvi.wordpress.com/2011/05/17/waze-for-wp7-the-journey-begins/

###This is private port of Waze. Waze does not take any responsibility or support this version.

Pre-Requisites
--------------

- Visual Studio 2010 + SP1.
- Windows Phone SDK 7.1.
- Latest Zune software.
- Cygwin - during setup choose devel + python + perl.

License
-------

- All WazeWP7 code and extensions themselves are are licensed under the GPL v2 which can be read here: http://www.gnu.org/licenses/gpl.html
- [Waze](www.waze.com) source code by default uses waze APIs subject to the TOS.
- [Cibyl](www.cibyl.org) source code is distributed with GPL license.
- ZLib library in use is taken from http://www.componentace.com.

Installation
------------

The idea behind this project is to supply proper GPS for Windows Phone. It also serves as real-world test case for Cibyl to convert C code to .NET framework code.

### THE CODE IS COMPRISED OF 3 LEVELS

1. bb_waze_code - the C code of Waze client. Here you can find the general code of Waze client for all platforms.
2. WazeWP7 - the Silverlight frontend of Waze for Windows Phone 7. Contains both the loading module and the Syscalls implementation for all I/O functions called from the C code.
3. cibyl - the modified cibyl code that was converted to yield CIL code instead of Java code. You will hardly need to touch this code if ever.

### OK, SO WHAT'S NEXT? HOW DO I START?

1. Install font.ttf and font_normal.ttf fonts under resources directory
2. Open the .sln file from WazeWP7 and run it. As simple as that.

### COOL, NOW I WANT TO CHANGE THE BEHAVIOUR. HOW DO I DO THAT?

As noted above, the code is splitted among bb_waze_code directory and WazeWP7 directory. For changing Waze logic you will probably need to find the C source code inside bb_waze_code and change the code there. For changing the I/O implementation (reading from files, opening web requests, reading GPS status, playing sound etc.) you will probably need to check the Syscalls.cs file inside WazeWP7 directory.

After changing C source file you need to compile the cibyl.dll. In order to do that you open cygwin and cd to <sources_dir>/bb_waze_code/j2me.
There you execute "./run.sh".
You should see GCC working very hard and at the end you should see "make: *** No rule to make target `res/1_route.png', needed by `all'.  Stop." - this is the sign everything is OK. Behind the scenes a lot of j files have been generated inside <sources_dir>/converted + CibylCallTable.cs inside <sources_dir>/WazeWp7 directory have been generated + program.data.bin have been generated inside <sources_dir>/WazeWP7/Resources.
Now we need to build cibyl.dll out of the newly created j files. In order to do that open "Visual Studio Command Prompt (2010)". CD to <sources_dir>/converted and execute "compile.cmd". This will build cibyl.dll.
Now you can simply execute Waze from within the WazeWP7 visual studio solution.

### HOW DO I DEBUG THE CHANGED C FILES?
1. Open roadmap_log.c file and search for the following lines:
"
   if(level < ROADMAP_MESSAGE_FATAL)  {
	   
	return; // don't show WARNING, INFO, and DEBUG prints in J2ME, too slow.
   
   }
"
   Comment out all of them.

2. Add roadmap_log call near the area where you want to debug in printf like format (e.g. roadmap_log(ROADMAP_ERROR, "<your message %d>", <you int value>)).

3. Compile the code as described above (execute ./run.sh + compile.cmd).

4. Run Waze from Visual Studio in debug mode. All roadmap_logs calls will be printed out to output pane.

### How do i compile Cibyl after I made changes in its engine or in one of the CLIB cibyl implementation?

1. cd <SRC_DIR>/cibyl/build

2. export CIBYL_BASE=<SRC_DIR>/cibyl/

3. export PATH=$PATH:<SRC_DIR>/cibyl/mips-cibyl-elf/bin/

4. cmake ..

This will create the necessary makefile for further compilations.
Now you can edit every Cibyl/Cibyl CLIB file and compile it using step (5)

5. make clean all install
