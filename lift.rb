class Lift
  # attrs: capacity, current_floor, passengers, 
  # methods: get in , get out, go_up, go_down, overloaded?, 

attr_accessor :floor, :max_passengers, :max_weight
attr_reader :passengers, :building

def initialize(options={})
  self.floor = 0
  self.max_passengers = 8
  self.max_weight = 800
  @passengers = [] 
  @building = options.fetch :building
end

def go_up  # travel_to 40
  self.floor += 1 unless top_floor?
end
def top_floor?
  self.floor == 15
end

def go_down
  self.floor -= 1
end

def enter(passenger)
  passengers << passenger unless overloaded?
  #self.occupants += 1 
end

def leave(passenge, building)
    @building.accupants << passengers.shift unless empty?
    #self.occupants -= 1 
end

def overloaded?
  passengers.size >= max_passengers
end

def empty?
  passengers.size == 0
end









end