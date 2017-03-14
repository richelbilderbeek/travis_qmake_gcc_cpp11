# travis_qmake_gcc_cpp11

Branch|[![Travis CI logo](TravisCI.png)](https://travis-ci.org)|[![Codecov logo](Codecov.png)](https://www.codecov.io)
---|---|---
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
 * Use C++14: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)
 * Add `Bio++`: [travis_qmake_gcc_cpp11_bpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_bpp)
 * Add `Boost`: [travis_qmake_gcc_cpp11_boost](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost)
 * Add `Boost.Test`: [travis_qmake_gcc_cpp11_boost_test](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_boost_test)
 * Add code coverage: [travis_qmake_gcc_cpp11_gcov](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_gcov)
 * Add `gprof`: [travis_qmake_gcc_cpp11_gprof](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_gprof)
 * Add OCLint: [travis_qmake_gcc_cpp11_oclint](https://github.com/richelbilderbeek/travis_qmake_gcc_cpp11_oclint)
 * Add `Qt`: [travis_qmake_gcc_cpp11_qt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_qt)
 * Add `SFML`: [travis_qmake_gcc_cpp11_sfml](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_sfml)
 * Add `Rcpp`: [travis_qmake_gcc_cpp11_rcpp](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_rcpp)
 * Add `Urho3D`: [travis_qmake_gcc_cpp11_urho3d](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_urho3d)
 * Add `Wt`: [travis_qmake_gcc_cpp11_wt](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp11_wt)

Less complex builds:
 * Use C++98: [travis_qmake_gcc_cpp98](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp98)

## The branches

# 1

Use `apt-get` to install g++-5
Use g++-5 in .pro file

# 2

Use `addons` to install g++-5
Use g++-5 in .pro file

# 3

Use `addons` to install g++-5
Use g++ in .pro file

# 4

Use `apt-get` to install g++-5
Use g++ in .pro file

# 5

Use the g++ in Trusty.
Use g++ in .pro file
