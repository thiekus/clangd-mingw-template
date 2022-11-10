cmake_minimum_required(VERSION 3.15)

project(kknd2dbg)

file(GLOB SOURCES
    *.h
    *.c
)

add_executable(kknd2dbg ${SOURCES})
