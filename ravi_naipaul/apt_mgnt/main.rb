require_relative 'lib/apartment'

a = Apartment.new("Bed-Stuy", 700, 600)
b = Apartment.new("Clinton hill", 700, 900)
c = Apartment.new("Brooklyn heights", 900, 800)

apartments = [a,b,c] 

apartments.each do |apt|

	if !apt.rent_too_dam_high? 
		puts apt
		apt.add_renters("vincent")
		puts apt.renters 
	end
end








