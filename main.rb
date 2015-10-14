require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'


b = Building.new(name: 'Argyle House', post_code: 'EH3 9DR', floors: 11, lifts: 4) #occupants:10)
#l = Lift.new(capacity: 12, current_floor)


Arthur = Person.new(name: 'Arthur', age: 30, destination: 31)
David =Person.new(name: 'David', age: 28, destination: 30)
Ford =Person.new name: 'Ford', age: 26, destination: 20
Marvin =Person.new name: 'Marvin', age: 24, destination: 19 
Zara =Person.new name: 'Zara', age: 22, destination: 18 
Alice =Person.new name: 'Alice', age: 20, destination: 31 
Advi =Person.new name: 'Advi', age: 18, destination: 31 

#['aurther', 'David', 'Ford', 'Marvin', 'Zara', 'Alice', 'Advi'].each {|person| b.entered_by(person)}

# b.catch_lift Arthir
# b.catch_lift Fred
# b.catch_lift Marvin
# b.lifts.first.travel_to! 6
# b.catch_lift Alice

# b.exit_lifts
# Ford_destination = 9


binding.pry; ''