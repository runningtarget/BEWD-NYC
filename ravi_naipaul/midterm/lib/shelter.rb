
class Shelter
	attr_accessor :name, :animals, :clients
  
	def initialize(name, animals, clients)
		@name = name
		@animals = []
		@clients = []
	end


	

def to_s
	 "#{@name} shelter hold #{@animals} with #{@clients} clients"
end


end