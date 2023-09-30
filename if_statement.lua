local yes = true
local no = false
local falsy = nil -- nil is falsy

-- funky syntax lol, no brackets, no nothing
-- I guess indentation is important
-- also "end" at the end
if yes then
  print("Inside the logic fork!")
end

if no then
  print("I will never be printed!")
end

if falsy then
  print("Because nil is falsy I won't be printed")
end

--[[
--You can use: 
-- > more than
-- < less than
-- >= more or equal to
-- <= less or equal to
-- ~= not equal ... tilda is kinda strange here, but they don't use !=
-- == equal to
--]]
--
if 5 > 2 then
  print("This will print because 5 is more than 2") 
end

if 5 < 2 then
  print("This won't print because 5 is not less than 2")
end

if 5 >= 2 then
  print("This will print, because 5 is more or equal to 2")
end

if 5 <= 2 then
  print("This won't print, because 5 is not less or equal to 2")
end

if 5 ~= 2 then
  print("This will print, because 5 is not equal to 2")
end

if 5 == 2 then
  print("This won't print, because 5 is not equal to 2")
end

-- you can connect logical operations with and
if 5 > 2 and 5 ~= 2 then
  print("This will print because 5 is more than 2 and 5 is not equal to 2")
end

-- you can use or to check of 1 truthy statement
if 5 == 2 or 5 > 2 then
  print("This will print, even though 5 is not equal to 2, but 5 is more than 2 ")
end

-- 
-- you can use elseif to make logical forks bigger
--
if 5 < 2 then
  print("Not printing!")
elseif 5 ~= 2 then
  print("This will print")
else
  print("This won't be printed, because if statement executes and skips the rest")
end
