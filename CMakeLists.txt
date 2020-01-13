cmake_minimum_required(VERSION 3.15)
project(OS_Project_Linux_MultiThread_AliRezaBeitari_9618843 C)

set(CMAKE_C_STANDARD 99)
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -pthread")

add_executable(OS_Project_Linux_MultiThread_AliRezaBeitari_9618843 main.c)