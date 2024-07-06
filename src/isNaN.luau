--!strict
--!native

return function(value: any): boolean
	return type(value) == "number" and value ~= value
end
