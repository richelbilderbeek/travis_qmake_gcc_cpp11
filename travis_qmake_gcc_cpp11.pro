TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
SOURCES += main.cpp
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

# C++11
CONFIG += c++11
QMAKE_CXX = g++-4.9
QMAKE_LINK = g++-4.9
QMAKE_CC = gcc-4.9
QMAKE_CXXFLAGS += -std=c++11
