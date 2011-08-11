if [ -z "${CIBYL_BASE+xxx}" ]; then export CIBYL_BASE=$PWD/../../../cibyl/; export PATH=$PATH:$PWD/../../../cibyl/mips-cibyl-elf/bin/; fi

cibyl-generate-c-header -o include/ syscalls/ gps_manager sound_mgr timer_mgr json_lib tile_storage async_net waze rim_timer_mgr rimapi_os5 rimapi  ansi java javax.microedition rim_device softfloat
cd include
mv cibyl-syscalls.db ../../../../cibyl/mips-cibyl-elf/mips-cibyl-elf/sys-root/usr/include/cibyl-syscalls.db
cd ../
make RIM=YES RIMOS5=YES all
cd tmpclasses/
cibyl-mips2java  --only-translate -d ../tmpclasses ../c/program
cp *.j ../../../converted
cp program.data.bin ../../../WazeWP7/Resources/
cp CibylCallTable.java ../../../WazeWP7/CibylCallTable.cs




