# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(value)
        @name = value 
    end
    def match(array) 
        array.filter{|word| word.split("").sort == @name.split("").sort }
    end
     
end