class RomanNumerals
    def converter(integer)

        values = { 4 => 'IV', 9 => 'IX'}
       

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

        # Deals with 9
        if integer == 9
            return 'IX'
        end

        # Deals with 10 -> 13
        if integer > 9 && integer < 14
            units = integer % 10
            return 'X' + 'I' * units
        end

        if integer == 14
            return 'X' + values[4]
        end
      

    end

end

numerals = RomanNumerals.new

puts numerals.converter(2)

