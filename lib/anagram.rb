class Anagram
    
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array)
        array.select{|n| n.split("").sort == @name.split("").sort}
        
    end
end