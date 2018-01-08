# travis_qmake_gcc_cpp11

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)
---|---
master|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
develop|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=develop)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
1|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=1)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
2|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=2)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
3|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=3)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
4|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=4)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)
5|[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11.svg?branch=5)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11)

This GitHub is part of:

 * [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial)
 * [the MXE tutorial](https://github.com/richelbilderbeek/mxe_tutorial)
 
The goal of this project is to have a clean Travis CI build, with specs:
 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++11`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: one single file, `main.cpp`

More complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14) Use C++14: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_bpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_bpp) Add `Bio++`: [travis_qmake_gcc_cpp11_bpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_bpp)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost) Add `Boost`: [travis_qmake_gcc_cpp11_boost](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test) Add `Boost.Test`: [travis_qmake_gcc_cpp11_boost_test](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_coverity.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_coverity) Add Coverity Scan: [travis_qmake_gcc_cpp11_coverity](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_coverity)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_gcov.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_gcov) Add code coverage: [travis_qmake_gcc_cpp11_gcov](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_gcov)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_doxygen.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_doxygen) Add Doxygen: [travis_qmake_gcc_cpp11_doxygen](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_doxygen)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_gprof.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_gprof) Add `gprof`: [travis_qmake_gcc_cpp11_gprof](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_gprof)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_oclint.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_oclint) Add OCLint: [travis_qmake_gcc_cpp11_oclint](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_oclint)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_qt) Add `Qt`: [travis_qmake_gcc_cpp11_qt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_qt)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_sfml.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_sfml) Add `SFML`: [travis_qmake_gcc_cpp11_sfml](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_sfml)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_rcpp.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_rcpp) Add `Rcpp`: [travis_qmake_gcc_cpp11_rcpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_rcpp)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_urho3d.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_urho3d) Add `Urho3D`: [travis_qmake_gcc_cpp11_urho3d](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_urho3d)
 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_wt.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp11_wt) Add `Wt`: [travis_qmake_gcc_cpp11_wt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_wt)

Less complex builds:

 * [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp98) Use C++98: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)

## The branches

### `master`

Same as #5, as this is the fastest one by far.

### `develop`

Same as #5.

### 1

Use `apt-get` to install g++-5. Use g++-5 in .pro file.

### 2

Use `addons` to install g++-5. Use g++-5 in .pro file.

### 3

Use `addons` to install g++-5. Use g++ in .pro file.

### 4

Use `apt-get` to install g++-5. Use g++ in .pro file.

### 5

Use the g++ in Trusty. Use g++ in .pro file.
