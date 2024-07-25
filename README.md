# C-App
a C application template with CMake as build system generator and zig as C/C++ cross-compiler

# Adding Dependencies
`git submodule add <git_repo_https> vendor/repo_name`

# CMake Commands :
- generate : `cmake -S . -B build/arch-os-libc -G Ninja -DCMAKE_TOOLCHAIN_FILE=<path/to/cmake/zig-tc-arch-os-libc.cmake>`
- build    : `cmake --build build/arch-os-libc --config <debug, release>`
