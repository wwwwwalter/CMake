enable_language(OBJCXX)
message(STATUS "CMAKE_OBJCXX_STANDARD_LATEST='${CMAKE_OBJCXX_STANDARD_LATEST}'")
add_executable(StdLatest StdLatest-OBJCXX.mm)
set_property(TARGET StdLatest PROPERTY OBJCXX_STANDARD "${CMAKE_OBJCXX_STANDARD_LATEST}")
