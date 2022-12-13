require "gratitudes"

RSpec.describe Gratitudes do
    it "uses the class and prints all gratitudes in a string" do
    gratitudes = Gratitudes.new
    gratitudes.add("your cat")
    gratitudes.add("nice people")
    expect(gratitudes.format).to eq "Be grateful for: your cat, nice people" 
    end 
end 