--[[
--Long comment 
--in Lua
--]]
--
print("Hello " .. "world") -- two dots concat a string

-- [[
-- Types:
-- nil - basically null in Lua
-- number - 1, 1.1, 
-- string 'hello' "hello"
-- boolean true false
-- table - array / dict
-- ]]

-- variables must start with local
local my_name -- you can create variables without assigment 
my_name = "Mike"
print("Hello, " .. my_name)

local my_age = 30 -- or you can assign right away
print("I am " .. my_age .. " years old") -- so you can concat numbers and strings

local my_nil
print(my_nil) -- variables are nil by default

-- this long string will hold all the tabs and spaces
local long_string = [[
  hey there this is
  my long string
  fun!
]]

print(long_string)

-- global variables can be accessed anywhere, usually in capital letters
MY_GLOBAL_VARIABLE = 30
-- _G is, I guess a global object in lua, you can access and modify it? 
_G.my_var = 30
print(MY_GLOBAL_VARIABLE)
print(_G.my_var)

-- to find out what type of data in a variable you can use type()
local x = 30
print(type(x)) --number

