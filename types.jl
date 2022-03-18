# types are immutable

struct Computer
  manufacturer::String
  cpu::String
  power_consumption::Float64
  ram::Int
  ssd::Int
  quantity::Int
  price::Float64
end

workLaptop = Computer("Dell", 
                      "Intel", 
                      89.15, 
                      32, 
                      250, 
                      1, 
                      1600.00)

function getCpur(model::Computer)
  return model.cpu
end

##

mutable struct Buddy
  name::String
  age::Int
end

friend = Buddy("Gillian", 32)
friend.age = 31

##
isa(friend, Buddy)
