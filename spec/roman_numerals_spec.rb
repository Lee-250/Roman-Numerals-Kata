require_relative '../Roman Numerals/roman_numerals.rb'


describe RomanNumerals do
    describe 'converter' do
        it 'Returns a string of I when provided with and integer of 1 ' do
        roman_numerals = described_class.new

        expect(roman_numerals.converter(1)).to eq('I')
        end


        it 'Returns a string of II when provided with an integer of 2' do
            roman_numerals = described_class.new
    
            expect(roman_numerals.converter(2)).to eq('II')
        end

        it 'Returns a string of III when provided with an integer of 3' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(3)).to eq('III')
        end


    end
end


