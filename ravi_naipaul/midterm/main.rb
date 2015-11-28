require_relative 'lib/animal'
require_relative 'lib/client'
require_relative 'lib/shelter'

puts "what is the name of your shelter?"
@shelter_name = gets.chomp
puts "how many animals?"
@num_animals = gets.to_i
puts "how many clients?"
@num_clients = gets.to_i


puts "what do you want to do?
[a] create an animal
[b] create a client

[quit]"
response = gets.chomp

case response.downcase
when 'a'
	def create_animal
	puts " what is the animal species" 
	@animal_species = gets.chomp
	puts "what is the animal name?"
	@animal_name = gets.chomp
	puts "does the animal have any toys (Y/N)?"
	toy = gets.chomps
	end 
create_animal << Animal.new(animal_name, animal_species)

when 'b'
	def create_client
	puts "what is the name of the client?"
	@client_name = gets.chomp
	puts "what is the clients age?"
	@client_age = gets.to_i
	puts "how many pets?"
	@pets = gets.to_i
	end
	create_client << Client.new(client_name, client_age)


when 'quit'
	puts "come back soon"

end
