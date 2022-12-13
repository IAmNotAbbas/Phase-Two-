#def get_most_common_letter(text)
   # counter = Hash.new(0)
   # text.chars.each do |char|
   #   counter[char] += 1
    #end
   # counter.to_a.sort_by { |k, v| v }[0][0]
  #end

 # puts ("the roof, the roof, the roof is on fire!")
  
  

# Intended output:
# 
# > get_most_common_letter("the roof, the roof, the roof is on fire!")
# => "o"

def get_most_common_letter(text)
    counter = Hash.new(0)
    p "counter to create an empty #{Hash.new(0)}"
    text.chars.each do |char|
      counter[char] += 1 unless char == " "        
    end
    p "for each char creates a [] and add 1 each time it apears #{counter}"
    counter.to_a.max_by { |k, v| v }[0][0]
  end
    
  puts get_most_common_letter("the roof, the roof, the roof is on fire!")