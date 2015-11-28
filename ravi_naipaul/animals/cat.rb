require_relative 'animal'
require_relative 'hunt'

class Cat 
    
    attr_accessor :lazy, :name, :color
    include Hunt

    def initialize(name, lazy, color)
        @name = name
        @lazy = lazy
        @color = color
    end

    def to_s
        "#{@name} is #{@lazy}  and is the color #{@color}"
    end

    def talk
        puts "meow"
    end
end

