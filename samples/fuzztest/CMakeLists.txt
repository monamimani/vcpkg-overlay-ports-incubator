

find_package(fuzztest CONFIG REQUIRED)
find_package(GoogleTest CONFIG REQUIRED)

add_executable(FuzzTestSample fuzztestSample.cpp)

fuzztest_setup_fuzzing_flags(FuzzTestSample)
link_fuzztest(FuzzTestSample)
gtest_discover_tests(FuzzTestSample)