print(string.format("Pi = %.10f", math.pi))
print(string.format("Pi = %.2f", math.pi)) --lua has precision only to 13 digits after which doesn't hold

--Relational Operators: > < >= <= == ~= -- ~= means not equal to; != is NOT used
--Logical Operators: and or not

--if then and local vs global var
age = 128

if age < 16 then 
io.write("You are young", "\n")
local localVar = 10
elseif age <= 20 then
io.write("You cannot yet drive", "\n")
else 
io.write("You are awesome!", "\n")
end

print(age)
print(localVar)

