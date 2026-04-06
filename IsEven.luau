local Module = {}

Module.IsEven = function(PassedNumber)
	if type(PassedNumber) == "number" then
		-- Here it goes
		if PassedNumber < 0 then
			print("Module does not support negative numbers (yet).")
			return nil
		elseif PassedNumber == 0 then
			return true
		elseif PassedNumber == 1 then
			return false
		elseif PassedNumber == 2 then
			return true
		elseif PassedNumber == 3 then
			return false
		elseif PassedNumber == 4 then
			return true
		elseif PassedNumber == 5 then
			return false
		elseif PassedNumber == 6 then
			return true
		elseif PassedNumber == 7 then
			return false
		elseif PassedNumber == 8 then
			return true
		elseif PassedNumber == 9 then
			return false
		elseif PassedNumber == 10 then
			return true
		elseif PassedNumber == 11 then
			return false
		elseif PassedNumber == 12 then
			return true
		elseif PassedNumber == 13 then
			return false
		elseif PassedNumber == 14 then
			return true
		elseif PassedNumber == 15 then
			return false
		elseif PassedNumber == 16 then
			return false
		elseif PassedNumber == 17 then
			return false
		elseif PassedNumber == 18 then
			return false
		elseif PassedNumber == 19 then
			return false
		elseif PassedNumber == 20 then
			return false
		elseif PassedNumber == 21 then
			return false
		elseif PassedNumber == 22 then
			return false
		elseif PassedNumber == 23 then
			return false
		elseif PassedNumber == 24 then
			return false
		elseif PassedNumber == 25 then
			return false
		elseif PassedNumber == 26 then
			return false
		elseif PassedNumber == 27 then
			return false
		elseif PassedNumber == 28 then
			return false
		elseif PassedNumber == 29 then
			return false
		elseif PassedNumber == 30 then
			return false
		elseif PassedNumber == 31 then
			return false
		elseif PassedNumber == 32 then
			return false
		elseif PassedNumber == 33 then
			return false
		elseif PassedNumber == 34 then
			return false
		elseif PassedNumber == 35 then
			return false
		elseif PassedNumber == 36 then
			return false
		elseif PassedNumber == 37 then
			return false
		elseif PassedNumber == 38 then
			return false
		elseif PassedNumber == 39 then
			return false
		elseif PassedNumber == 40 then
			return false
		elseif PassedNumber == 41 then
			return false
		elseif PassedNumber == 42 then
			return false
		elseif PassedNumber == 43 then
			return false
		elseif PassedNumber == 44 then
			return false
		elseif PassedNumber == 45 then
			return false
		elseif PassedNumber == 46 then
			return false
		elseif PassedNumber == 47 then
			return false
		elseif PassedNumber == 48 then
			return false
		elseif PassedNumber == 49 then
			return false
		elseif PassedNumber == 50 then
			return false
		elseif PassedNumber == 51 then
			return false
		elseif PassedNumber == 52 then
			return false
		elseif PassedNumber == 53 then
			return false
		elseif PassedNumber == 54 then
			return false
		elseif PassedNumber == 55 then
			return false
		elseif PassedNumber == 56 then
			return false
		elseif PassedNumber == 57 then
			return false
		elseif PassedNumber == 58 then
			return false
		elseif PassedNumber == 59 then
			return false
		elseif PassedNumber == 60 then
			return false
		elseif PassedNumber == 61 then
			return false
		elseif PassedNumber == 62 then
			return false
		elseif PassedNumber == 63 then
			return false
		elseif PassedNumber == 64 then
			return false
		elseif PassedNumber == 65 then
			return false
		elseif PassedNumber == 66 then
			return false
		elseif PassedNumber == 67 then
			print("haha six seven")
			return false
		elseif PassedNumber == 68 then
			return false
		elseif PassedNumber == 69 then
			return false
		elseif PassedNumber == 70 then
			return false
		elseif PassedNumber == 71 then
			return false
		elseif PassedNumber == 72 then
			return false
		elseif PassedNumber == 73 then
			return false
		elseif PassedNumber == 74 then
			return false
		elseif PassedNumber == 75 then
			return false
		elseif PassedNumber == 76 then
			return false
		elseif PassedNumber == 77 then
			return false
		elseif PassedNumber == 78 then
			return false
		elseif PassedNumber == 79 then
			return false
		elseif PassedNumber == 80 then
			return false
		elseif PassedNumber == 81 then
			return false
		elseif PassedNumber == 82 then
			return false
		elseif PassedNumber == 83 then
			return false
		elseif PassedNumber == 84 then
			return false
		elseif PassedNumber == 85 then
			return false
		elseif PassedNumber == 86 then
			return false
		elseif PassedNumber == 87 then
			return false
		elseif PassedNumber == 88 then
			return false
		elseif PassedNumber == 89 then
			return false
		elseif PassedNumber == 90 then
			return false
		elseif PassedNumber == 91 then
			return false
		elseif PassedNumber == 92 then
			return false
		elseif PassedNumber == 93 then
			return false
		elseif PassedNumber == 94 then
			return false
		elseif PassedNumber == 95 then
			return false
		elseif PassedNumber == 96 then
			return false
		elseif PassedNumber == 97 then
			return false
		elseif PassedNumber == 98 then
			return false
		elseif PassedNumber == 99 then
			return false
		elseif PassedNumber == 100 then
			return false
		-- Final else for unsupported characters LOL
		else
			print("Number currently not supported :(")
			return nil
		end
	else
		error("Passed number not a number")
		return nil
	end
end

return Module
