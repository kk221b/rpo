# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/kristina/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/kristina/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/fuzz/CMakeFiles/fuzz_server.dir/depend.make

# Include the progress variables for this target.
include programs/fuzz/CMakeFiles/fuzz_server.dir/progress.make

# Include the compile flags for this target's objects.
include programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_server.dir/fuzz_server.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/fuzz_server.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c > CMakeFiles/fuzz_server.dir/fuzz_server.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/fuzz_server.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/fuzz_server.c -o CMakeFiles/fuzz_server.dir/fuzz_server.c.s

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.requires

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.provides: programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_server.dir/build.make programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.provides

programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o


programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_server.dir/onefile.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/onefile.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c > CMakeFiles/fuzz_server.dir/onefile.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/onefile.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/onefile.c -o CMakeFiles/fuzz_server.dir/onefile.c.s

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.requires

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.provides: programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_server.dir/build.make programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.provides

programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o


programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o: programs/fuzz/CMakeFiles/fuzz_server.dir/flags.make
programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fuzz_server.dir/common.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fuzz_server.dir/common.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c > CMakeFiles/fuzz_server.dir/common.c.i

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fuzz_server.dir/common.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz/common.c -o CMakeFiles/fuzz_server.dir/common.c.s

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.requires:

.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.requires

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.provides: programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.requires
	$(MAKE) -f programs/fuzz/CMakeFiles/fuzz_server.dir/build.make programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.provides.build
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.provides

programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.provides.build: programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o


# Object files for target fuzz_server
fuzz_server_OBJECTS = \
"CMakeFiles/fuzz_server.dir/fuzz_server.c.o" \
"CMakeFiles/fuzz_server.dir/onefile.c.o" \
"CMakeFiles/fuzz_server.dir/common.c.o"

# External object files for target fuzz_server
fuzz_server_EXTERNAL_OBJECTS = \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/fuzz/fuzz_server: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/build.make
programs/fuzz/fuzz_server: library/libmbedtls.so
programs/fuzz/fuzz_server: library/libmbedx509.so
programs/fuzz/fuzz_server: library/libmbedcrypto.so
programs/fuzz/fuzz_server: programs/fuzz/CMakeFiles/fuzz_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable fuzz_server"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fuzz_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/fuzz/CMakeFiles/fuzz_server.dir/build: programs/fuzz/fuzz_server

.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/build

programs/fuzz/CMakeFiles/fuzz_server.dir/requires: programs/fuzz/CMakeFiles/fuzz_server.dir/fuzz_server.c.o.requires
programs/fuzz/CMakeFiles/fuzz_server.dir/requires: programs/fuzz/CMakeFiles/fuzz_server.dir/onefile.c.o.requires
programs/fuzz/CMakeFiles/fuzz_server.dir/requires: programs/fuzz/CMakeFiles/fuzz_server.dir/common.c.o.requires

.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/requires

programs/fuzz/CMakeFiles/fuzz_server.dir/clean:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/fuzz_server.dir/cmake_clean.cmake
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/clean

programs/fuzz/CMakeFiles/fuzz_server.dir/depend:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/fuzz /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/fuzz/CMakeFiles/fuzz_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/fuzz/CMakeFiles/fuzz_server.dir/depend

