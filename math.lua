-- you can use tonumber() to convert strings into numbers
local str_number = "22"
local real_number = tonumber(str_number)

print(type(str_number)) --string
print(type(real_number)) --number

local str_number_error = "22hello"
local real_number_error = tonumber(str_number_error)
print(real_number_error) -- nil, because there were letters in str_number_error

print(5 + 5) -- 10
print(5 * 5) -- 25
print(5 ^ 2) -- 25.0
print(25 / 5) -- 5.0
print(20 % 2) -- 0
print(5 + 10 * 2 / 2 - 3) -- 12.0 ... it's a mess, just add some brackets to make it understandable
print((5 + 10) / (2 + 3)) -- 3.0 ... a lot better

print(math.pi) -- math module for different math opeartions

print(math.random()) -- will be the same withoud a seed

math.randomseed(os.time()) -- seed this with something to make it more random

print(math.random(5, 15)) -- random number between 5 and 15
