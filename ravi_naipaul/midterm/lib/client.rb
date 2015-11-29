class Client
	attr_accessor :name, :age, :pets
	def initialize(name, age, pets)
		@name = name
		@age = age
		@pets = []
	end


def to_s
		"Client info Name: #{@name}, age: #{@age}. #{@name} has #{@pets} pets. "
	end


end
