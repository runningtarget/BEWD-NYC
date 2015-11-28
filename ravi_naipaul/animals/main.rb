#require_relative 'dog'
#require_relative 'cat'
require_relative 'animal'

a = Dog.new('bart', 'pizza', 'black' )
b = Dog.new('herbert', 'steak', 'orange' )
c = Dog.new('spot', 'icecream', 'purple')
d = Cat.new('billy', 'sushi', 'red')
e = Cat.new('silly', 'chicken', 'berry')
f = Cat.new('fun', 'pie', 'gray')

dogsandcats = [a,b,c,d,e,f]

dogsandcats.each do |animals|
	animals.talk
puts animals

end