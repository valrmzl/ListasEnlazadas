# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\ListasApuntadores.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\ListasApuntadores.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ListasApuntadores.dir\flags.make

CMakeFiles\ListasApuntadores.dir\main.c.obj: CMakeFiles\ListasApuntadores.dir\flags.make
CMakeFiles\ListasApuntadores.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ListasApuntadores.dir/main.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ListasApuntadores.dir\main.c.obj /FdCMakeFiles\ListasApuntadores.dir\ /FS -c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\main.c"
<<

CMakeFiles\ListasApuntadores.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ListasApuntadores.dir/main.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ListasApuntadores.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\main.c"
<<

CMakeFiles\ListasApuntadores.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ListasApuntadores.dir/main.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ListasApuntadores.dir\main.c.s /c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\main.c"
<<

CMakeFiles\ListasApuntadores.dir\queues.c.obj: CMakeFiles\ListasApuntadores.dir\flags.make
CMakeFiles\ListasApuntadores.dir\queues.c.obj: ..\queues.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ListasApuntadores.dir/queues.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\ListasApuntadores.dir\queues.c.obj /FdCMakeFiles\ListasApuntadores.dir\ /FS -c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\queues.c"
<<

CMakeFiles\ListasApuntadores.dir\queues.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ListasApuntadores.dir/queues.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ListasApuntadores.dir\queues.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\queues.c"
<<

CMakeFiles\ListasApuntadores.dir\queues.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ListasApuntadores.dir/queues.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\ListasApuntadores.dir\queues.c.s /c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\queues.c"
<<

# Object files for target ListasApuntadores
ListasApuntadores_OBJECTS = \
"CMakeFiles\ListasApuntadores.dir\main.c.obj" \
"CMakeFiles\ListasApuntadores.dir\queues.c.obj"

# External object files for target ListasApuntadores
ListasApuntadores_EXTERNAL_OBJECTS =

ListasApuntadores.exe: CMakeFiles\ListasApuntadores.dir\main.c.obj
ListasApuntadores.exe: CMakeFiles\ListasApuntadores.dir\queues.c.obj
ListasApuntadores.exe: CMakeFiles\ListasApuntadores.dir\build.make
ListasApuntadores.exe: CMakeFiles\ListasApuntadores.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ListasApuntadores.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ListasApuntadores.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ListasApuntadores.dir\objects1.rsp @<<
 /out:ListasApuntadores.exe /implib:ListasApuntadores.lib /pdb:"C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug\ListasApuntadores.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ListasApuntadores.dir\build: ListasApuntadores.exe
.PHONY : CMakeFiles\ListasApuntadores.dir\build

CMakeFiles\ListasApuntadores.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ListasApuntadores.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ListasApuntadores.dir\clean

CMakeFiles\ListasApuntadores.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\ListasApuntadores\cmake-build-debug\CMakeFiles\ListasApuntadores.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\ListasApuntadores.dir\depend

