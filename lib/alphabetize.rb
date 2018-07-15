def alphabetize(arr)
  alphabet = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |phrase|
    phrase.split("").map do |character|
      return alphabet.index(character)
    end
  end

  array
end
