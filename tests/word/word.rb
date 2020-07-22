class Word

  def self.palindrome?(test_word)
    test_word = test_word.downcase
    word_length = test_word.length
    mid = word_length / 2

    mid_length = word_length.even? ? mid : mid + 1

    first_half = test_word.slice(0, mid_length)

    second_half = if word_length.even?
                    test_word.slice(mid_length, mid_length).reverse
                  else
                    test_word.slice(mid_length - 1, mid_length).reverse
                  end
    first_half == second_half
  end

end