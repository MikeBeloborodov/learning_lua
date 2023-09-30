-- OOP in lua is realised trough functions
-- we create a function and then return a table
local function User(name, age)
  name = name or "username"
  return {
    name = name,
    age = age,
    greeting = function(self)
      print("Hello, " .. self.name .. "!")
    end,
    printAge = function (self)
      print("Your age is " .. self.age)
    end
  }
end

local user1 = User("Mike", 30)

-- in lua you call member functions with :
user1:greeting()
user1:printAge()


-- inheritance in lua
-- we create a parent inside, add more stuff and return it back as a child
local function Admin(name, age, access_code)
  local user = User(name, age)
  user.access_code = access_code
  user.greetAdmin = function ()
   print("Good evening, admin!")
  end
  return user
end

local admin = Admin("Josh", 42, 233211213)
admin:greetAdmin()
