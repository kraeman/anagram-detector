# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end

    def match(array)
        sorted = @word.split("").sort
        new_array = []
        array.each do |i|
            if i.split("").sort == sorted && (i.length == @word.length)
                new_array.push(i)
            end

        end
        new_array
    end

    attr_accessor :word
    
end