
class Animal

	attr_accessor :name, :species, :toys


	def initialize(name, species, toys)
		@name = name
		@species = species
		@toys = []
	end

def to_s
	
 "name: #{@aname} species: #{@species} toys: #{@toys}"
	end


end
 animmal1 = Animal.new('Bart', 'dog', 3)
 animal2 = Animal.new("icecream", "cat", 2)
