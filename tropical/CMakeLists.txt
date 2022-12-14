cmake_minimum_required (VERSION 3.0)
project (Tropical)
set(CMAKE_CXX_STANDARD 17)
find_package (Eigen3 3.3 REQUIRED NO_MODULE)

add_executable (${PROJECT_NAME}
                src/main.cpp
                src/tropical.cpp
                src/ahp_decision_method.cpp
                src/gm_decision_method.cpp
                src/decision_method.cpp
                src/tropical_decision_method.cpp
                src/heuristic_decision_method.cpp
        include/max_algebra.h )
target_link_libraries (${PROJECT_NAME} Eigen3::Eigen)


include(FetchContent)
FetchContent_Declare(
        googletest
        URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)


enable_testing()

add_executable(
        test_tropical
        include/max_algebra.h
        src/tropical.cpp
        src/decision_method.cpp
        src/tropical_decision_method.cpp

        tests/tropical_tests.cpp
        tests/tropical_tasks_tests.cpp
)

add_executable(test_ahp
        src/ahp_decision_method.cpp
        src/decision_method.cpp
        src/heuristic_decision_method.cpp
        tests/ahp_tasks_tests.cpp
        )
add_executable(test_gm
        src/gm_decision_method.cpp
        src/decision_method.cpp
        src/heuristic_decision_method.cpp
        tests/gm_tasks_tests.cpp)

target_link_libraries(test_tropical gtest_main Eigen3::Eigen)
target_link_libraries(test_ahp gtest_main Eigen3::Eigen)
target_link_libraries(test_gm gtest_main Eigen3::Eigen)
include(GoogleTest)
gtest_discover_tests(test_tropical test_ahp test_gm)
