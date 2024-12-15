cmake_minimum_required(VERSION 3.26)
project(Work)

set(CMAKE_CXX_STANDARD 20)

add_executable(Work main.cpp
        Record.h
        BlockingQueue.h
        Producer.h
        Producer.cpp
        Consumer.h
        FileProcessor.h
        Consumer.cpp
        FileProcessor.cpp)
