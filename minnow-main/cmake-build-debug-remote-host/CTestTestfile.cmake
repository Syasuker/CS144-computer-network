# CMake generated Testfile for 
# Source directory: /tmp/minnow-main
# Build directory: /tmp/minnow-main/cmake-build-debug-remote-host
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test([=[compile with bug-checkers]=] "/usr/bin/cmake" "--build" "/tmp/minnow-main/cmake-build-debug-remote-host" "-t" "functionality_testing" "webget")
set_tests_properties([=[compile with bug-checkers]=] PROPERTIES  FIXTURES_SETUP "compile" TIMEOUT "-1" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;6;add_test;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[t_webget]=] "/tmp/minnow-main/tests/webget_t.sh" "/tmp/minnow-main/cmake-build-debug-remote-host")
set_tests_properties([=[t_webget]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;17;add_test;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_basics]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_basics_sanitized")
set_tests_properties([=[byte_stream_basics]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;20;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_capacity]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_capacity_sanitized")
set_tests_properties([=[byte_stream_capacity]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;21;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_one_write]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_one_write_sanitized")
set_tests_properties([=[byte_stream_one_write]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;22;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_two_writes]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_two_writes_sanitized")
set_tests_properties([=[byte_stream_two_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;23;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_many_writes]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_many_writes_sanitized")
set_tests_properties([=[byte_stream_many_writes]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;24;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_stress_test]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_stress_test_sanitized")
set_tests_properties([=[byte_stream_stress_test]=] PROPERTIES  FIXTURES_REQUIRED "compile" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;10;add_test;/tmp/minnow-main/etc/tests.cmake;25;ttest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[compile with optimization]=] "/usr/bin/cmake" "--build" "/tmp/minnow-main/cmake-build-debug-remote-host" "-t" "speed_testing")
set_tests_properties([=[compile with optimization]=] PROPERTIES  FIXTURES_SETUP "compile_opt" TIMEOUT "-1" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;36;add_test;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
add_test([=[byte_stream_speed_test]=] "/tmp/minnow-main/cmake-build-debug-remote-host/tests/byte_stream_speed_test")
set_tests_properties([=[byte_stream_speed_test]=] PROPERTIES  FIXTURES_REQUIRED "compile_opt" _BACKTRACE_TRIPLES "/tmp/minnow-main/etc/tests.cmake;40;add_test;/tmp/minnow-main/etc/tests.cmake;47;stest;/tmp/minnow-main/etc/tests.cmake;0;;/tmp/minnow-main/CMakeLists.txt;16;include;/tmp/minnow-main/CMakeLists.txt;0;")
subdirs("util")
subdirs("src")
subdirs("tests")
subdirs("apps")
