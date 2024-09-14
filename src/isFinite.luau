--!strict
--!native
--!optimize 2

return function(value: any): boolean
	return typeof(value) == "number" and value == value and value ~= math.huge and value ~= -math.huge
end
