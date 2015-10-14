class Building
  # attrs: building name, post_code, floors, lifts
  # methods: 

attr_accessor :name, :post_code, :floors, :lifts #,:occupants
#attr_reader :occupants

def initialize(options={})
  self.name = options[:name]
  self.post_code = options[:post_code]
  @lifts = options[:lifts].times.map { Lift.new(building: self) }
  self.floors = options.fetch(:floors, 50)
  #@occupants = options[:occupants] #options[:occupants]

end

def floor= (value)
  @floors = Integer(value)
end

# def occupants

# end







end
