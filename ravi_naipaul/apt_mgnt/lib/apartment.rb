class Apartment
	attr_accessor :sq_footage, :rent, :neighborhood, :num_bedrooms, :elevator, :renters

def initialize(neighborhood, rent, sq_footage)

@neighborhood = "neighborhood"
@rent = rent.to.i 
@sq_footage = sq_footage.to.i
@elevator = false
@renters = []
@num_bedrooms = 1

	end

	def to_s
"I have a lovely apartment for you in #{ @neighborhood }, its only #{@rent} and you get #{@sq_footage}! Cozy!"
	end

	def rent_too_dam_high(income)
		@sq_footage * 2 < @rent
		
	end

	def is_occupied?
  @renters.length == 0


	end

end
