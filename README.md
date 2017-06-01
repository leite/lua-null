
[![Build Status](https://travis-ci.org/leite/lua-null.png?branch=master)](https://travis-ci.org/leite/lua-null)
[![License](http://img.shields.io/badge/License-LGPL%20v3-brightgreen.svg)](LICENSE)

# summary

provide null type for [Lua](http://www.lua.org/).

# license

[LGPL version 3](https://www.gnu.org/licenses/lgpl-3.0-standalone.html), see LICENSE and source

# prerequisites

+ [Lua](http://www.lua.org/) ([Luajit](http://luajit.org/))
+ [gcc](http://gcc.gnu.org/) and [make](http://www.gnu.org/software/make/)

# installation

## luarocks

    # luarocks install null

## make

compatible with *NIX systens, supposed to works on windows. You only need to edit some vars on makefile, for basic instalation use:

    # make

if you have upx use this for better output.

    # make release

for cleanup

    # make clean

# tests

run [busted](https://github.com/Olivine-Labs/busted), see spec folder
