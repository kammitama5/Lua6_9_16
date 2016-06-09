print("Hello World")
-- Comments
--[[
multiline
]]--

name = "Krystal"
io.write("Size of String", #name, "\n")
name = 4
floatPrecision = 1.999999999999 + 0.0000000000005
io.write(floatPrecision)

longString = [[
I am a very very long 
string that goes on
forever
]]

io.write(longString, "\n")

isAbleToDrive = true

io.write(type(isAbleToDrive), "\n")
io.write(type(madeUpVar), "\n")