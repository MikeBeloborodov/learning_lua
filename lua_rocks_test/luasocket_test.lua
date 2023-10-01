-- requires luasocket package
local http = require("socket.http")

local ltn12 = require("ltn12")

local body = {}
local res, code, headers, status = http.request{
  url = 'https://google.com',
  sink =  ltn12.sink.table(body)
}

local response = table.concat(body)
print(response)
print(res)
print(code)
print(headers)
print(status)
