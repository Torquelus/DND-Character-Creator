cmake_minimum_required(VERSION 2.8)
project(CharacterCreator)

#Bring headers to project
include_directories(include)

#Add all cpp files from src
file(GLOB SOURCES "src/*.cpp")

add_executable(CharacterCreator ${SOURCES})
