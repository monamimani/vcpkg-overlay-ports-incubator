include_guard()

set(CMAKE_SYSTEM_NAME Linux CACHE STRING "")

set(CMAKE_CXX_COMPILER "clang++")
set(CMAKE_C_COMPILER "clang")

string(APPEND CMAKE_C_FLAGS_INIT " -stdlib=libc++")
string(APPEND CMAKE_CXX_FLAGS_INIT " -stdlib=libc++")

# string(APPEND CMAKE_MODULE_LINKER_FLAGS_INIT " -lc++")
# string(APPEND CMAKE_SHARED_LINKER_FLAGS_INIT " -lc++")
# string(APPEND CMAKE_STATIC_LINKER_FLAGS_INIT " -lc++")
# string(APPEND CMAKE_EXE_LINKER_FLAGS_INIT " -lc++")