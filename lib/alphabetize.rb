def alphabetize(arr)
  puts arr
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # sortedArray = arr.sort_by do |phrase|
  #   phrase.split("").map do |character|
  #     return alphabet.index(character)
  #   end
  # end
  sortedArray = arr.sort_by { |a| a.split("").map{ |char| alphabet.index(char) } }
  puts 'woo'
  puts sortedArray
  sortedArray
end
