-- to export modules we have to create a table and then return it
my_mod = {}

function my_mod.arbitrarySum(...)
  local result = 0
  for _, value in pairs({...}) do
    result = result + value 
  end
  return result
end

table.insert(my_mod, {my_val = "some value"})

return my_mod
