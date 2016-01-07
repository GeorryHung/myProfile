cmake_minimum_required(VERSION 2.5)#最低版本要求
PROJECT(PROJECT)#指定工程名 以及工程目录名<projectname>_BINARY_DIR以及<projectname>_SOURCE_DIR
set(CMAKE_CXX_FLAGS "-std=c++11")
set(pname "agentServer.out")#设置可执行文件名称
set(libPath "/root/Develop/AgentServer/CppLib")



set(headerPath ${PROJECT_SOURCE_DIR}/header)#本工程头文件目录
INCLUDE_DIRECTORIES(${headerPath})#指定头文件目录
INCLUDE_DIRECTORIES(${libPath}/header)
aux_source_directory(${PROJECT_SOURCE_DIR}/implement SRC_LIST)#实现文件搜索目录
aux_source_directory(${libPath}/implement SRC_LIST)
list(APPEND SRC_LIST main.cpp)#将变量拼接至末尾


#ycm已经实现了头文件跳转，这里给头文件做一个源文件的tags
execute_process(COMMAND cd ${PROJECT_SOURCE_DIR}/header && ctags -R --c++-kinds=+p --fields=+iaS --extra=+q ${PROJECT_SOURCE_DIR}/implement/)


set(out_put_dir ${PROJECT_SOURCE_DIR})#可执行文件导出目录
set(EXECUTABLE_OUTPUT_PATH ${out_put_dir})#指定可执行文件的目录


set(CMAKE_BUILD_TYPE Debug)#设置以便让gdb调试
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)#导出clang的补全json
ADD_EXECUTABLE(${pname} ${SRC_LIST})#将实现文件链接到可执行文件
TARGET_LINK_LIBRARIES(${pname} pthread)


