# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\code\c\financial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\code\c\financial\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Financial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Financial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Financial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Financial.dir/flags.make

CMakeFiles/Financial.dir/main.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/main.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/main.c.obj: ../main.c
CMakeFiles/Financial.dir/main.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Financial.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/main.c.obj -MF CMakeFiles\Financial.dir\main.c.obj.d -o CMakeFiles\Financial.dir\main.c.obj -c C:\code\c\financial\main.c

CMakeFiles/Financial.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\main.c > CMakeFiles\Financial.dir\main.c.i

CMakeFiles/Financial.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\main.c -o CMakeFiles\Financial.dir\main.c.s

CMakeFiles/Financial.dir/run/run.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/run/run.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/run/run.c.obj: ../run/run.c
CMakeFiles/Financial.dir/run/run.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Financial.dir/run/run.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/run/run.c.obj -MF CMakeFiles\Financial.dir\run\run.c.obj.d -o CMakeFiles\Financial.dir\run\run.c.obj -c C:\code\c\financial\run\run.c

CMakeFiles/Financial.dir/run/run.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/run/run.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\run\run.c > CMakeFiles\Financial.dir\run\run.c.i

CMakeFiles/Financial.dir/run/run.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/run/run.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\run\run.c -o CMakeFiles\Financial.dir\run\run.c.s

CMakeFiles/Financial.dir/db/db.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/db/db.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/db/db.c.obj: ../db/db.c
CMakeFiles/Financial.dir/db/db.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Financial.dir/db/db.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/db/db.c.obj -MF CMakeFiles\Financial.dir\db\db.c.obj.d -o CMakeFiles\Financial.dir\db\db.c.obj -c C:\code\c\financial\db\db.c

CMakeFiles/Financial.dir/db/db.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/db/db.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\db\db.c > CMakeFiles\Financial.dir\db\db.c.i

CMakeFiles/Financial.dir/db/db.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/db/db.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\db\db.c -o CMakeFiles\Financial.dir\db\db.c.s

CMakeFiles/Financial.dir/menu/menu.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/menu/menu.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/menu/menu.c.obj: ../menu/menu.c
CMakeFiles/Financial.dir/menu/menu.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Financial.dir/menu/menu.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/menu/menu.c.obj -MF CMakeFiles\Financial.dir\menu\menu.c.obj.d -o CMakeFiles\Financial.dir\menu\menu.c.obj -c C:\code\c\financial\menu\menu.c

CMakeFiles/Financial.dir/menu/menu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/menu/menu.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\menu\menu.c > CMakeFiles\Financial.dir\menu\menu.c.i

CMakeFiles/Financial.dir/menu/menu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/menu/menu.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\menu\menu.c -o CMakeFiles\Financial.dir\menu\menu.c.s

CMakeFiles/Financial.dir/case/case.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/case/case.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/case/case.c.obj: ../case/case.c
CMakeFiles/Financial.dir/case/case.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Financial.dir/case/case.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/case/case.c.obj -MF CMakeFiles\Financial.dir\case\case.c.obj.d -o CMakeFiles\Financial.dir\case\case.c.obj -c C:\code\c\financial\case\case.c

CMakeFiles/Financial.dir/case/case.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/case/case.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\case\case.c > CMakeFiles\Financial.dir\case\case.c.i

CMakeFiles/Financial.dir/case/case.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/case/case.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\case\case.c -o CMakeFiles\Financial.dir\case\case.c.s

CMakeFiles/Financial.dir/financial/financial.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/financial/financial.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/financial/financial.c.obj: ../financial/financial.c
CMakeFiles/Financial.dir/financial/financial.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Financial.dir/financial/financial.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/financial/financial.c.obj -MF CMakeFiles\Financial.dir\financial\financial.c.obj.d -o CMakeFiles\Financial.dir\financial\financial.c.obj -c C:\code\c\financial\financial\financial.c

CMakeFiles/Financial.dir/financial/financial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/financial/financial.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\financial\financial.c > CMakeFiles\Financial.dir\financial\financial.c.i

CMakeFiles/Financial.dir/financial/financial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/financial/financial.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\financial\financial.c -o CMakeFiles\Financial.dir\financial\financial.c.s

CMakeFiles/Financial.dir/user/user.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/user/user.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/user/user.c.obj: ../user/user.c
CMakeFiles/Financial.dir/user/user.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Financial.dir/user/user.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/user/user.c.obj -MF CMakeFiles\Financial.dir\user\user.c.obj.d -o CMakeFiles\Financial.dir\user\user.c.obj -c C:\code\c\financial\user\user.c

CMakeFiles/Financial.dir/user/user.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/user/user.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\user\user.c > CMakeFiles\Financial.dir\user\user.c.i

CMakeFiles/Financial.dir/user/user.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/user/user.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\user\user.c -o CMakeFiles\Financial.dir\user\user.c.s

CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj: CMakeFiles/Financial.dir/flags.make
CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj: CMakeFiles/Financial.dir/includes_C.rsp
CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj: ../saveToFile/saveToFile.c
CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj: CMakeFiles/Financial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj -MF CMakeFiles\Financial.dir\saveToFile\saveToFile.c.obj.d -o CMakeFiles\Financial.dir\saveToFile\saveToFile.c.obj -c C:\code\c\financial\saveToFile\saveToFile.c

CMakeFiles/Financial.dir/saveToFile/saveToFile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Financial.dir/saveToFile/saveToFile.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\code\c\financial\saveToFile\saveToFile.c > CMakeFiles\Financial.dir\saveToFile\saveToFile.c.i

CMakeFiles/Financial.dir/saveToFile/saveToFile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Financial.dir/saveToFile/saveToFile.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\code\c\financial\saveToFile\saveToFile.c -o CMakeFiles\Financial.dir\saveToFile\saveToFile.c.s

# Object files for target Financial
Financial_OBJECTS = \
"CMakeFiles/Financial.dir/main.c.obj" \
"CMakeFiles/Financial.dir/run/run.c.obj" \
"CMakeFiles/Financial.dir/db/db.c.obj" \
"CMakeFiles/Financial.dir/menu/menu.c.obj" \
"CMakeFiles/Financial.dir/case/case.c.obj" \
"CMakeFiles/Financial.dir/financial/financial.c.obj" \
"CMakeFiles/Financial.dir/user/user.c.obj" \
"CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj"

# External object files for target Financial
Financial_EXTERNAL_OBJECTS =

Financial.exe: CMakeFiles/Financial.dir/main.c.obj
Financial.exe: CMakeFiles/Financial.dir/run/run.c.obj
Financial.exe: CMakeFiles/Financial.dir/db/db.c.obj
Financial.exe: CMakeFiles/Financial.dir/menu/menu.c.obj
Financial.exe: CMakeFiles/Financial.dir/case/case.c.obj
Financial.exe: CMakeFiles/Financial.dir/financial/financial.c.obj
Financial.exe: CMakeFiles/Financial.dir/user/user.c.obj
Financial.exe: CMakeFiles/Financial.dir/saveToFile/saveToFile.c.obj
Financial.exe: CMakeFiles/Financial.dir/build.make
Financial.exe: CMakeFiles/Financial.dir/linklibs.rsp
Financial.exe: CMakeFiles/Financial.dir/objects1.rsp
Financial.exe: CMakeFiles/Financial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\code\c\financial\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable Financial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Financial.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Financial.dir/build: Financial.exe
.PHONY : CMakeFiles/Financial.dir/build

CMakeFiles/Financial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Financial.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Financial.dir/clean

CMakeFiles/Financial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\code\c\financial C:\code\c\financial C:\code\c\financial\cmake-build-debug C:\code\c\financial\cmake-build-debug C:\code\c\financial\cmake-build-debug\CMakeFiles\Financial.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Financial.dir/depend

