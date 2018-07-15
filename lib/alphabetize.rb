def alphabetize(arr)
  puts arr
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sortedArray = arr.sort_by do |phrase|
    phrase.split("").map do |character|
      return alphabet.index(character)
    end
  end

  puts 'woo'
  puts sortedArray
  sortedArray
end
