'''What is WazeWP7?''''

Waze for Windows Phone is a port of waze BlackBerry version to Windows Phone environment. Both platforms share the same challenge in not supporting C/C++ code.
The work is based on a work made by Waze for converting their C code into Java for supporting BlackBerry. This project uses the same tools used for converting the C code into Java but contains the necessary changes for converting the C code into .NET CIL bytecode.<p>
The main tool used for this conversion is Cibyl the originally converts C code to Java. The project contains altered Cibyl source code for producing .NET WIndows Phone assembly code instead of Java bytecode.<p>
''This is private port of Waze. Waze does not take any responsibility or support this version''

'''Pre-Requisites'''

Visual Studio 2010 + SP1
Windows Phone SDK 7
Latest Zune software
Cygwin - during setup choose devel + python + perl

'''License'''

All WazeWP7 code and extensions themselves are are licensed under the GPL v2 which can be read here: [http://www.gnu.org/licenses/gpl.html]
Waze ([www.waze.com]) source code by default uses waze APIs subject to the TOS.
Cibyl ([www.cibyl.org]) source code is distributed with GPL license.

