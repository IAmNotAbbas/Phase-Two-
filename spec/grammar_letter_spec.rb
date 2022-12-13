require "grammar_letter"

RSpec.describe "grammar_letter method" do 
    
    it "string has small letter and no stopper" do
        result = grammar_letter("hello")
        expect(result).to eq "You need a capital letter at the beginning and punctuation at the end."
    end

    it "String will need a capital letter in the beginning" do 
      result = grammar_letter("hello!")
      expect(result).to eq "You need a capital letter at the beginning"
    end 

    it "String is grammatically correct" do
      result = grammar_letter("Hello!") 
      expect(result).to eq "Correct"
    end

    it "Punctuation needs to be added" do
        result = grammar_letter("Hello") 
        expect(result).to eq "Need to add suitable punctuation at the end"
    end

   # it "has no string" do
    #    expect { grammar_letter("") }.to raise_error "no input entered"
    #  end

end



