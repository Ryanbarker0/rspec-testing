load 'string_analyzer.rb'

describe StringAnalyzer do 
    context 'with valid input' do

        it 'should detect when a string contains vowels' do
            sa = StringAnalyzer.new
            test_string = 'ouuu'
            expect(sa.has_vowels? test_string). to be true
        end

        it "should detect when a string doesn't contain vowels" do
            sa = StringAnalyzer.new
            test_string = 'bcdfg'
            expect(sa.has_vowels? test_string).to be false
        end
    end
end