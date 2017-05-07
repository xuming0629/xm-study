1. 建立 4 个文件夹 doc test bulid scr

2. test 文件夹中建立 CMakeLists.txt 文本文件.

文件中添加如下代码

if(HAVE_CGAL)
    add_executable(CGAL_test CGAL_test.cpp)
    target_link_libraries(CGAL_test  ${CGAL_LIBRARIES})
endif()

add_executable(main main.cpp)
add_executable(Helloworld Helloworld.cpp)
..........

3. 在 xm-study 的仓库

建立 CMakeLists.txt 文本文件

文件中添加代码

cmake_minimum_required(VERSION 2.8)

project(xm-study) # 仓库文件目录

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


4. src 文件夹建立  CMakeLists.txt 文本文件

文件中添加代码

file(GLOB_RECURSE HEADER ./*.h)
install(FILES ${HEADER} DESTINATION src)

## 安装 CGAL 

安装依赖软件包:
```
sudo apt-get install libgmp-dev libmpfi-dev libmpfr-dev
sudo apt-get install libboost1.58-all-dev
sudo apt-get install qt5-default
sudo apt-get install libgl1-mesa-dev libglu1-mesa-dev freeglut3-dev
sudo apt-get install libqglviewer-dev
```

编译 CGAL:
```
git clone https://github.com/CGAL/cgal.git
cd cgal
git archive releases/CGAL-4.9 --prefix=CGAL-4.9/ --format=tar.gz  > ../CGAL-4.9.tar.gz
tar zxvf CGAL-4.9.tar.gz 
cd CGAL-4.9/
mkdir build
cd build
cmake ..
make -j8
sudo make install

