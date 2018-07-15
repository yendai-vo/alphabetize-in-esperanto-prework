def alphabetize(arr)
  puts arr
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sortedArray = arr.sort_by do |phrase|
    phrase.split("").map do |char|
      return alphabet.index(char)
    end
  end
  # sortedArray = arr.sort_by { |a| a.split("").map{ |char| alphabet.index(char) } }
  puts 'woo'
  puts sortedArray
  sortedArray
end
