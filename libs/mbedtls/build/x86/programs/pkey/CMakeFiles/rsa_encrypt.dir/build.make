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
include programs/pkey/CMakeFiles/rsa_encrypt.dir/depend.make

# Include the progress variables for this target.
include programs/pkey/CMakeFiles/rsa_encrypt.dir/progress.make

# Include the compile flags for this target's objects.
include programs/pkey/CMakeFiles/rsa_encrypt.dir/flags.make

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o: programs/pkey/CMakeFiles/rsa_encrypt.dir/flags.make
programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o: /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_encrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o   -c /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_encrypt.c

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.i"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_encrypt.c > CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.i

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.s"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && /Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/kristina/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey/rsa_encrypt.c -o CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.s

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.requires:

.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.requires

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.provides: programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.requires
	$(MAKE) -f programs/pkey/CMakeFiles/rsa_encrypt.dir/build.make programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.provides.build
.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.provides

programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.provides.build: programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o


# Object files for target rsa_encrypt
rsa_encrypt_OBJECTS = \
"CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o"

# External object files for target rsa_encrypt
rsa_encrypt_EXTERNAL_OBJECTS = \
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

programs/pkey/rsa_encrypt: programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/pkey/rsa_encrypt: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/pkey/rsa_encrypt: programs/pkey/CMakeFiles/rsa_encrypt.dir/build.make
programs/pkey/rsa_encrypt: library/libmbedcrypto.so
programs/pkey/rsa_encrypt: programs/pkey/CMakeFiles/rsa_encrypt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rsa_encrypt"
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rsa_encrypt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/pkey/CMakeFiles/rsa_encrypt.dir/build: programs/pkey/rsa_encrypt

.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/build

programs/pkey/CMakeFiles/rsa_encrypt.dir/requires: programs/pkey/CMakeFiles/rsa_encrypt.dir/rsa_encrypt.c.o.requires

.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/requires

programs/pkey/CMakeFiles/rsa_encrypt.dir/clean:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey && $(CMAKE_COMMAND) -P CMakeFiles/rsa_encrypt.dir/cmake_clean.cmake
.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/clean

programs/pkey/CMakeFiles/rsa_encrypt.dir/depend:
	cd /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/kristina/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/pkey /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey /Users/kristina/AndroidStudioProjects/libs/mbedtls/build/x86/programs/pkey/CMakeFiles/rsa_encrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/pkey/CMakeFiles/rsa_encrypt.dir/depend

