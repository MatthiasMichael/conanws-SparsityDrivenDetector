CMAKE_MINIMUM_REQUIRED(VERSION 3.10)

PROJECT(SparsityDrivenDetector_Workspace)

INCLUDE(conan.cmake)
conan_cmake_run(
	WORKSPACEFILE SparsityDrivenDetector.yml
	BUILD missing)