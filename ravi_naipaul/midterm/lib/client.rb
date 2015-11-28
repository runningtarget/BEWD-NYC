class Client
	attr_accessor :client_name, :client_age, :pets
	def initialize(client_name, client_age, pets)
		@client_name = client_name
		@client_age =  client_age
		@pets = []
	end
	def to_s
	"name: #{@client_name} age: #{@client_age}"		
	end


end