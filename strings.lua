local my_str = "Hello!"
print(#my_str) -- prints 6 - length of the string
-- place # before the string to return its length, pretty cool!

-- use tostring() to convert other types to string
local my_num = 22
local num_to_string = tostring((my_num))

print(type(my_num)) -- number
print(type(num_to_string)) --string

-- some generic string methods
local test_str = "Hello Darkness, my old friend"
print(string.upper(test_str)) -- all uppercase
print(string.lower(test_str)) -- all lowercase
print(string.len(test_str)) -- you can use this instead of # to get the length
-- so I guess indexing starts from 1 in lua...
-- kinda strange but we'll see
print(string.sub(test_str, 1, 5)) -- get the substring starting from 1 to 5 (including 5)
