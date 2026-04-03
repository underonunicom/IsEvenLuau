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

        -- Final else for unsupported characters LOL
        else
            print("Number currently not supported :(")
            return nil
        end

    else
        warn("Passed number not a number")
        return nil
    end
end

return Module