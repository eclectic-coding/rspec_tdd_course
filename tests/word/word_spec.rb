require_relative 'word'

RSpec.describe Word do

  # context word is a palindrome
  context 'test word is a palindrome' do
    it 'should read the same forward as backwards' do
      test_word = "Madam"
      result = Word.palindrome? test_word
      expect(result).to be_truthy
    end
  end

  # context word is not a palindrome
  context 'test word is not a palindrome' do
    it 'should not read the same forward as backwards' do
      test_word = "food"
      result = Word.palindrome? test_word
      expect(result).to be_falsey
    end
  end
end