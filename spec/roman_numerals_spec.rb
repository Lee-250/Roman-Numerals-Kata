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
        it 'Returns a string of IV when provided with an integer of 4' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(4)).to eq('IV')
        end

        it 'Returns a string of V when provided with an integer of 5' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(5)).to eq('V')
        end

        it 'Returns a string of VI when provided with an integer of 6' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(6)).to eq('VI')
        end

        it 'Returns a string of VII when provided with an integer of 7' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(7)).to eq('VII')
        end
        it 'Returns a string of VIII when provided with an integer of 8' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(8)).to eq('VIII')
        end
        it 'Returns a string of IX when provided with an integer of 9' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(9)).to eq('IX')
        end

        it 'Returns a string of X when provided with an integer of 10' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(10)).to eq('X')
        end

        it 'Can convert integers between 11 -13' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(11)).to eq('XI')
            expect(roman_numerals.converter(12)).to eq('XII')
            expect(roman_numerals.converter(13)).to eq('XIII')
        end

        it 'Returns a string of XIV when provided with an integer of 14' do
            roman_numerals = described_class.new

            expect(roman_numerals.converter(14)).to eq('XIV')
        end







    end
end


