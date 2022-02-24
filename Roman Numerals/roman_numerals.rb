class RomanNumerals
    def converter(integer)
       
        # Deals with less than 4
        if integer < 4
            return 'I' * integer
        end

        # Deals with 4
        if integer == 4
        return 'IV'
        end

        # Deals with 5 -> 8
        if integer > 4 && integer <= 8
            units = integer % 5
            return 'V' + 'I' * units
        end

        if integer == 9
            return 'IX'
        end


       
    

    end

end

