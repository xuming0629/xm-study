if(HAVE_CGAL)
    add_executable(CGAL_test CGAL_test.cpp)
    target_link_libraries(CGAL_test  ${CGAL_LIBRARIES})
endif()

add_executable(main main.cpp)
add_executable(test_static test_static.cpp)
add_executable(str_test-1 str_test-1.cpp)
add_executable(area_test area_test.cpp)
