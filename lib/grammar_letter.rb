def grammar_letter(example_sent)
    # fail "no input entered" if text.empty?
  has_capital = example_sent.chr.upcase == example_sent.chr 
  has_punctuation = ["!", "?", "."].include?(example_sent[-1])
    
  if has_capital != true && has_punctuation != true
    return  "You need a capital letter at the beginning and punctuation at the end."
 
    elsif has_capital != true 
    return "You need a capital letter at the beginning" 
    
      elsif has_punctuation != true
      return "Need to add suitable punctuation at the end"

      elsif has_capital == true && has_punctuation == true 
      return "Correct"

  end
end




#     name = "Pearson"
# firstChar = name.chr
# puts firstChar
# => 