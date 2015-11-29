require_relative 'lib/animal'
require_relative 'lib/client'
require_relative 'lib/shelter'


puts "what is the name of your shelter?"
@name = gets.chomp
puts "how many animals?"

puts "what do you want to do?
[a] create an animal
[b] create a client
[c] show animals
[d] show client 
[quit]"
response = gets.chomp

case response.downcase
when 'a'
	def create_animal
	puts " what is the animal species" 
	@species = gets.chomp
	puts "what is the animal name?"
	@name = gets.chomp
	puts "does the animal have any toys (Y/N)?"
	@toys = gets.chomps
	end
	create_animal << Animal.new(name, species, toys)

when 'b'
	def create_client
	puts "what is the name of the client?"
	@name = gets.chomp
	puts "what is the clients age?"
	@age = gets.to_i
	puts "how many pets?"
	@pets = gets.to_i
	end
	create_client << Client.new(name, age)

when 'c'
def display_animals
		@Animals.each do |animal|
			puts "#{animal} "
		end
	end

when 'd'

	def display_clients
		@Clients.each do |client|
			puts "#{client}"
		end
	end

when 'quit', 'Quit', 'QUIT'
	puts "come back soon"

end