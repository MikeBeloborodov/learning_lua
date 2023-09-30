-- [[
-- you can make local 
-- or gloal functions in lua
-- ]]
local function printGreeting(name)
  name = name or "username"
  print("Hello, " .. name .. "!")
end

-- you can default variables with "or"
printGreeting()
printGreeting("Mike")

-- we can use multiple variables and return values
local function sum(num1, num2)
  local result = num1 + num2
  return result
end
print(sum(5, 10))

-- you can return multiple values with comma
local function returnTwoValues()
  local val_1 = "hey"
  local val_2 = "there"
  return val_1, val_2
end

-- and assign multiple values with coma
local res_1, res_2 = returnTwoValues()
print(res_1 .. " " .. res_2) -- prints "hey there"

-- closure in lua
local function returnCounter()
  local counter = 0
  return function()
    counter = counter + 1
    return counter
  end
end

-- we can make anonymous functions, return then
-- keep data in closures inside functions
local my_counter = returnCounter()
print(my_counter())
print(my_counter())


-- arbitrary amount of arguments
-- pairs() return key and value pairs from a table
local function arbArguments(...)
  for key, value in pairs({...}) do
    print(key, value)
  end
end

--[[
--prints:
1   1
2   2
3   "hey"
4   20
--]]
arbArguments(1, 2, "hey", 20)
