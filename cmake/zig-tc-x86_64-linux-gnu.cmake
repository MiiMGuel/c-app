set(ZIG_LIBC "gnu")
set(ZIG_OS "linux")
set(ZIG_ARCH "x86_64")
set(ZIG_TARGET "${ZIG_ARCH}-${ZIG_OS}-${ZIG_LIBC}")

include("${CMAKE_CURRENT_LIST_DIR}/zig-tc-common.cmake")

set(CMAKE_SYSTEM_NAME "Linux")
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR "AMD64")
