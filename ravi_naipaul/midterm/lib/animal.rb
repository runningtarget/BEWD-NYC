
class Animal
	attr_accessor :animal_name, :animal_species, :toys

	def initialize(animal_name, animal_species, toys)
		@animal_name = animal_name
		@animal_species = animal_species
		@toys = []
	end
	def animals_here
		puts "name: #{@animal_name} species: #{animal_species} toys: #{@toys}"
	end


end

animal1 = Animal.new('Bart', 'Dog', 'no')
