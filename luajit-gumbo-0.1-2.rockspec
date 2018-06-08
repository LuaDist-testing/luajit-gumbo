-- This file was automatically generated for the LuaDist project.

package = "luajit-gumbo"
version = "0.1-2"
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/luajit-gumbo.git"
}
-- Original source
-- source = {
--    url = "git://github.com/pguillory/luajit-gumbo"
-- }
description = {
   summary = "FFI binding for gumbo-parser",
   detailed = "",
   homepage = "https://github.com/pguillory/luajit-gumbo",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "make"
}