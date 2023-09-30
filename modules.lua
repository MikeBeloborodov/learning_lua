-- takes an exported table my_mod from my_mod.lua
local mod = require("my_mod")

-- we can use it's functions
print(mod.arbitrarySum(2, 4, 6, 8))
-- and it's items in the list
print(mod[1]["my_val"])
