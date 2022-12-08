require_relative "../lib/reading_time"

RSpec.describe "reading_time" do
    it "when no text given reading time will equal 0" do
        result = count_time("")
        expect(result).to eq 0
    end 

    it "reading time will be equal to 1" do
        result = count_time("one ")
        expect(result).to eq 1
    end  
    it "when 200 words the time will be 1" do 
        result = count_time("one " * 200)
        expect(result).to eq 1
    end
    it "when 500 words time will be 3" do
        result = count_time("one " * 500)
        expect(result).to eq 3
    end 
end