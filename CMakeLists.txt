cmake_minimum_required(VERSION 3.0)
project(chat_room)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/sylar)

include(sylar/cmake/utils.cmake)

set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_CXX_FLAGS "$ENV{CXXFLAGS} -rdynamic -O3 -ggdb -std=c++11 -Wall -Wno-deprecated -Werror \
	 -Wno-unused-function -Wno-unused-result -Wno-builtin-macro-redefined")




include_directories(.)
include_directories(/usr/local/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/sylar)
link_directories(/usr/local/lib)

find_package(Boost REQUIRED)
if(Boost_FOUND)
	include_directories(${Boost_INCLUDE_DIRS})
endif()

find_package(OpenSSL REQUIRED)
if(OPENSSL_FOUND)
	include_directories(${OPENSSL_INCLUDE_DIR})
endif()

set(LIB_SRC
		chat/my_module.cpp
		chat/resource_servlet.cpp
	)


add_library(chat_room SHARED ${LIB_SRC})
force_redefine_file_macro_for_sources(chat_room) #__FILE__

find_library(YAMLCPP yaml-cpp)
find_library(PTHREAD pthread)

set(LIBS
		chat_room
		dl
		pthread
		yaml-cpp
		${OPENSSL_LIBRARIES})	

message("***", ${LIBS})



SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)
