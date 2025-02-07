# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/user/Android/Sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /home/user/Android/Sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64

# Include any dependencies generated for this target.
include 3rdparty/everest/CMakeFiles/everest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/everest/CMakeFiles/everest.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/everest/CMakeFiles/everest.dir/flags.make

3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o: 3rdparty/everest/CMakeFiles/everest.dir/flags.make
3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o: /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/everest.c
3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o: 3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o -MF CMakeFiles/everest.dir/library/everest.c.o.d -o CMakeFiles/everest.dir/library/everest.c.o -c /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/everest.c

3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/everest.c.i"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/everest.c > CMakeFiles/everest.dir/library/everest.c.i

3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/everest.c.s"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/everest.c -o CMakeFiles/everest.dir/library/everest.c.s

3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o: 3rdparty/everest/CMakeFiles/everest.dir/flags.make
3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o: /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/x25519.c
3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o: 3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o -MF CMakeFiles/everest.dir/library/x25519.c.o.d -o CMakeFiles/everest.dir/library/x25519.c.o -c /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/x25519.c

3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/x25519.c.i"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/x25519.c > CMakeFiles/everest.dir/library/x25519.c.i

3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/x25519.c.s"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/x25519.c -o CMakeFiles/everest.dir/library/x25519.c.s

3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o: 3rdparty/everest/CMakeFiles/everest.dir/flags.make
3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o: /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c
3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o: 3rdparty/everest/CMakeFiles/everest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o -MF CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o.d -o CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o -c /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c

3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.i"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c > CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.i

3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.s"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && /home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=x86_64-none-linux-android21 --sysroot=/home/user/Android/Sdk/ndk/25.1.8937393/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest/library/Hacl_Curve25519_joined.c -o CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.s

# Object files for target everest
everest_OBJECTS = \
"CMakeFiles/everest.dir/library/everest.c.o" \
"CMakeFiles/everest.dir/library/x25519.c.o" \
"CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o"

# External object files for target everest
everest_EXTERNAL_OBJECTS =

3rdparty/everest/libeverest.a: 3rdparty/everest/CMakeFiles/everest.dir/library/everest.c.o
3rdparty/everest/libeverest.a: 3rdparty/everest/CMakeFiles/everest.dir/library/x25519.c.o
3rdparty/everest/libeverest.a: 3rdparty/everest/CMakeFiles/everest.dir/library/Hacl_Curve25519_joined.c.o
3rdparty/everest/libeverest.a: 3rdparty/everest/CMakeFiles/everest.dir/build.make
3rdparty/everest/libeverest.a: 3rdparty/everest/CMakeFiles/everest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libeverest.a"
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && $(CMAKE_COMMAND) -P CMakeFiles/everest.dir/cmake_clean_target.cmake
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/everest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/everest/CMakeFiles/everest.dir/build: 3rdparty/everest/libeverest.a
.PHONY : 3rdparty/everest/CMakeFiles/everest.dir/build

3rdparty/everest/CMakeFiles/everest.dir/clean:
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest && $(CMAKE_COMMAND) -P CMakeFiles/everest.dir/cmake_clean.cmake
.PHONY : 3rdparty/everest/CMakeFiles/everest.dir/clean

3rdparty/everest/CMakeFiles/everest.dir/depend:
	cd /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/mbedtls/3rdparty/everest /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64 /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest /home/user/AndroidStudioProjects/rpo2024/libs/mbedtls/build/x86_64/3rdparty/everest/CMakeFiles/everest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 3rdparty/everest/CMakeFiles/everest.dir/depend

