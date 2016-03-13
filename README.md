# travis_qmake_gcc_cpp11

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)

The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++11`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: one single file, `main.cpp`

More complex builds:
 * Use C++14: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)

Less complex builds:
 * Use C++98: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)
