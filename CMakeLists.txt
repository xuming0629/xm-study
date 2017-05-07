cmake_minimum_required(VERSION 2.8)

project(xm-study)

if(NOT CGAL_DIR)
    set(CGAL_DIR "/usr/local")
endif()

set(CGAL_DIR "${CGAL_DIR}/lib/CGAL")
message(STATUS ${CGAL_DIR})
find_package(CGAL)
if(CGAL_FOUND)
    include_directories(${CGAL_INCLUDE_DIRS})
    link_directories(${CGAL_LIBRARIES_DIR})
    message(STATUS ${CGAL_INCLUDE_DIRS})
    message(STATUS ${CGAL_LIBRARIES_DIR})
    set(CGAL_LIBRARIES "CGAL;CGAL_Core;gmp;mpfr") # CGAL
    set(HAVE_CGAL True)
else()
    set(HAVE_CGAL False)
    message(STATUS "Configure package without CGAL!")
endif()

#Add subdiretory
add_subdirectory(src)
add_subdirectory(test)

