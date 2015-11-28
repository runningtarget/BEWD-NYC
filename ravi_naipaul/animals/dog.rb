require_relative 'animal'

class Dog 
	attr_accessor :name, :food, :color

	def initialize(name, food, color)
		@name = name
		@food = food
		@color = color
		
	end

	def to_s
		"this is #{@name}, he is #{@color}. His favorite food is #{@food} "
		
	end

	def talk
		puts "woof"
		
	end

end