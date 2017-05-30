package = "null"
version = "0.1-0"

description = {
  summary  = "Provides null type for Lua",
  detailed = "",
  homepage = "http://rocks.simbio.se/null",
  license  = "LGPL v3"
}

source = {
  url    = "git://github.com/leite/lua-null.git",
  branch = "v0.1"
}

build = {
  type    = "builtin",
  modules = {
    null = {
      sources   = {"null.c"},
      libraries = {"m"},
    }
  }
}
