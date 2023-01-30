package = "demorock"
version = "1.0-1"
source = {
   url = "git://github.com/Amanktkn/demorock"
}
description = {
   summary = "Demo for creating my own rock",
   detailed = [[
      paragraph-long description.
   ]],
   homepage = "http://...",
   license = "MIT"
}
build = {
	type = "builtin",
	modules = {
		["a"] = "src/a.lua",
		["b"] = "src/b.lua"
	}
}
