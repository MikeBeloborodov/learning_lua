-- tables can be arrays, dictionaries, etc.
local arr = {10, 20, 30, 40}
print(arr) -- will print the memory address

-- print out all values in the array
for i = 1, #arr do
  print(arr[i])
end

-- tables can contain any data
local diversity_arr = {1, true, "Hello", 1.2, nil, "end"}
-- this loop wouldn't print "nil" if it was the last value, but in this case it will
for i = 1, #diversity_arr do
  print(diversity_arr[i])
end

local another_table = {1, 2, 3, 4, 5}
-- insert will move everything to the left and insert (value 20) at pos (in this case 2)
table.insert(another_table, 2, 20)
-- removes value at pos (in this case pos 1)
table.remove(another_table, 1)

for i = 1, #another_table do
  print(another_table[i])
end

-- tables can contain tables
local mult_dim_table = {
  {1, 2, 3},
  {4, 5, 6},
  {7, 8, 9}
}
print(mult_dim_table[1]) -- will print address of the first table inside
print(mult_dim_table[1][1]) -- will print 1 (the value at this address)


-- syntax for dictionary like table in lua
-- keys should be without quotes
-- at the end of the key-value pair we put parenthesis
local dictionary = {
  first = "first value";
  long_key = "second value";
  number = 10;
  some_bool = true;
}
print(dictionary["first"])
print(dictionary["long_key"])
print(dictionary["number"])
print(dictionary["some_bool"])
