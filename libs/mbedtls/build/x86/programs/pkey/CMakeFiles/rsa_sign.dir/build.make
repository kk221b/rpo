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
include programs/pkey/CMakeFiles/rsa_sign.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/rsa_sign.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/rsa_sign.dir/flags.make

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: programs/pkey/CMakeFiles/rsa_sign.dir/flags.make
programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rsa_sign.dir/rsa_sign.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_sign.dir/rsa_sign.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c > CMakeFiles/rsa_sign.dir/rsa_sign.c.i

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_sign.dir/rsa_sign.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_sign.c -o CMakeFiles/rsa_sign.dir/rsa_sign.c.s

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/rsa_sign.dir/build.make programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides

programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.provides.build: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o


# Object files for target rsa_sign
rsa_sign_OBJECTS = \
"CMakeFiles/rsa_sign.dir/rsa_sign.c.o"

# External object files for target rsa_sign
rsa_sign_EXTERNAL_OBJECTS = \
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

programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/pkey/rsa_sign: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/build.make
programs/pkey/rsa_sign: library/libmbedcrypto.so
programs/pkey/rsa_sign: programs/pkey/CMakeFiles/rsa_sign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rsa_sign"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_sign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/rsa_sign.dir/build: programs/pkey/rsa_sign

.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/build

programs/pkey/CMakeFiles/rsa_sign.dir/requires: programs/pkey/CMakeFiles/rsa_sign.dir/rsa_sign.c.o.requires

.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/requires

programs/pkey/CMakeFiles/rsa_sign.dir/clean:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/rsa_sign.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/clean

programs/pkey/CMakeFiles/rsa_sign.dir/depend:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/rsa_sign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/rsa_sign.dir/depend

