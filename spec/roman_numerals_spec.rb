require_relative '../Roman Numerals/roman_numerals.rb'


describe RomanNumerals do
    describe 'converter' do
        it 'Returns a string of I when provided with and integer of 1 ' do
        roman_numerals = described_class.new

        expect(roman_numerals.converter(1)).to eq('I')
        end


    end
end

#  it ''
#         roman_numerals = described_class.new

#         expect(roman_numerals.converter()).to eq('')
# end