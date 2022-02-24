class RomanNumerals
    def converter(integer)
       
        if integer < 4
            return 'I' * integer
        end

        if integer == 4
        return 'IV'
        else
            return 'V'
        end

    end

end

