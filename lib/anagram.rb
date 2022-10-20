# Your code goes here!
class Anagram

    def initialize(word)
        @word = word
    end

    def match(other_words)
        matches = []
        for word in other_words do
            if word.split("").sort == @word.split("").sort
                matches.push(word)
            end
        end
        matches
    end
end