-- initialize loop counter i, from 1 to 10 (including both ends) with step 1 do something
for i = 1, 10, 1 do
  print("Number " .. i)
end

-- you can skip the step, by default it's 1
for i = 10, 20 do
  print("Another number " .. i)
end


-- just a regular while loop
-- it won't print 0
local my_num = 10
while my_num ~= 0 do
  print("Countdown: " .. my_num)
  my_num = my_num - 1
end

-- repeat until a condition is truthy (won't print 0)
local another_num = 20
repeat
  print("Another countdown: " .. another_num)
  another_num = another_num - 1
until another_num == 0
