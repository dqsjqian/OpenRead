# CMake generated Testfile for 
# Source directory: /Users/conycqzhang/Learning/Work/OpenRead/tests
# Build directory: /Users/conycqzhang/Learning/Work/OpenRead/build-ci-check/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/Users/conycqzhang/Learning/Work/OpenRead/build-ci-check/tests/openread-tests_include-b858cb2.cmake")
include("/Users/conycqzhang/Learning/Work/OpenRead/build-ci-check/tests/openread-vm-tests_include-b858cb2.cmake")
add_test(openread-debug-ui "/Users/conycqzhang/.workbuddy/binaries/node/versions/22.22.2-3/bin/node" "/Users/conycqzhang/Learning/Work/OpenRead/tests/test_debug_ui.cjs")
set_tests_properties(openread-debug-ui PROPERTIES  LABELS "web;debug" TIMEOUT "20" _BACKTRACE_TRIPLES "/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;117;add_test;/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;0;")
add_test(openread-rss-ui "/Users/conycqzhang/.workbuddy/binaries/node/versions/22.22.2-3/bin/node" "/Users/conycqzhang/Learning/Work/OpenRead/tests/test_rss_ui.cjs")
set_tests_properties(openread-rss-ui PROPERTIES  LABELS "web;rss" TIMEOUT "20" _BACKTRACE_TRIPLES "/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;120;add_test;/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;0;")
add_test(openread-debug-http "/Library/Frameworks/Python.framework/Versions/3.13/bin/python3.13" "/Users/conycqzhang/Learning/Work/OpenRead/tests/test_debug_http.py" "--server" "/Users/conycqzhang/Learning/Work/OpenRead/build-ci-check/bin/openread_web_server")
set_tests_properties(openread-debug-http PROPERTIES  LABELS "web;debug" TIMEOUT "120" _BACKTRACE_TRIPLES "/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;133;add_test;/Users/conycqzhang/Learning/Work/OpenRead/tests/CMakeLists.txt;0;")
subdirs("../_deps/doctest-build")
