--!strict
--!native
--!optimize 2

local exports = {
	MAX_SAFE_INTEGER = require(script.MAX_SAFE_INTEGER),
	MIN_SAFE_INTEGER = require(script.MIN_SAFE_INTEGER),
	isFinite = require(script.isFinite),
	isInteger = require(script.isInteger),
	isNaN = require(script.isNaN),
	isSafeInteger = require(script.isSafeInteger),
}

return exports
