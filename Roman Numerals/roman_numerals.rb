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

        if integer > 4
            units = integer % 5
            return 'V' + 'I' * units
        end

        # Deals with between 5 - 8
        # if integer == 5
        #     return 'V'
        # elsif integer == 6
        #     return 'VI'
        # elsif integer == 7
        #     return 'VII'
        # else
        #     return 'VIII'
        # end
    

    end

end

