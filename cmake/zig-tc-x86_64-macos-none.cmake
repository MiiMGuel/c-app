set(ZIG_LIBC "none")
set(ZIG_OS "macos")
set(ZIG_ARCH "x86_64")
set(ZIG_TARGET "${ZIG_ARCH}-${ZIG_OS}-${ZIG_LIBC}")

include("${CMAKE_CURRENT_LIST_DIR}/zig-tc-common.cmake")

set(CMAKE_SYSTEM_NAME "Darwin")
set(CMAKE_SYSTEM_PROCESSOR "AMD64")
