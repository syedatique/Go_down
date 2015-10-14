class Person
  # attrs: name, weight, destination
  # methods: 

attr_accessor :name, :age, :destination, :floor


def initialize(options={})
  self.name = options[:name]
  #self.last_name = options[:last_name]
  self.age = options.fetch(:age, 25)
  self.destination = options.fetch(:destination, 0)
  self.floor = 0

end









end