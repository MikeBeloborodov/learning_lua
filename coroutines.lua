-- coroutines are like async await in js
local routine_1 = coroutine.create(function ()
  for i = 1, 10, 1 do
    print("Coroutine 1: " .. i) 
  end
end)

-- just works normally
coroutine.resume(routine_1)

-- this coroutine stops at 5
local routine_2 = coroutine.create(function ()
 for i = 1, 10, 1 do
  print("Coroutine 2: " .. i)
    if i == 5 then
      coroutine.yield()
    end
 end 
end)

-- we start it
coroutine.resume(routine_2)
-- then after it stops we print this
print("Stopped here!")
-- and then start up the routine again
coroutine.resume(routine_2)
