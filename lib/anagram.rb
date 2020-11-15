# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        matches_arr = []
        words.each do |word|
            matches_arr << word if @word.chars.sort.join == word.chars.sort.join
        end
        matches_arr
    end
end