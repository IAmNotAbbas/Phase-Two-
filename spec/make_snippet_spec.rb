require_relative '../lib/make_snippet'

RSpec.describe "make_snippet" do
    context "given an empty string" do
        it "returns an empty array" do
            result = make_snippet(" ")
            expect(result).to eq " "
        end 
    end 
    it "check for up to 5 words" do 
        result = make_snippet("This is a nice sentence")
        expect(result).to eq "This is a nice sentence"
    end
    it "check for more that 5 words" do 
        result = make_snippet("This is a very nice sentence")
        expect(result).to eq ("This is a very nice...")
    end
end 
    
# A method called make_snippet that takes a string as an argument 
#and returns the first five words and then a '...' 
#if there are more than that.

#A method called count_words that takes a string as an argument and 
#returns the number of words in that string.