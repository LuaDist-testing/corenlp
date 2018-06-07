-- This file was automatically generated for the LuaDist project.

package = "corenlp"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/corenlp.git"
}
-- Original source
-- source = {
--    url = "git://github.com/vzhong/corenlp.lua",
--    tag = "master"
-- }

description = {
  summary = "CoreNLP client in Lua",
  detailed = [[
    CoreNLP client in Lua for natural language processing.
  ]],
  homepage = "https://github.com/vzhong/corenlp.lua"
}

dependencies = {
  "class"
}

build = {
  type = "builtin",
  modules = {
    corenlp = 'corenlp.lua',
    ['corenlp.sh'] = 'sh.lua',
  }
}