require_relative '../lib/count_words'

RSpec.describe "count_words" do
    it 'counts the word in given string' do 
        result = count_words("This is yet another sentence")
        expect(result).to eq 5
    end

    it "returns the number of words in that string" do
        result = count_words("returning the number of words")
        expect(result).to eq 5
    end
end



#A method called count_words that takes a string as 
#an argument and 
#returns the number of words in that string.