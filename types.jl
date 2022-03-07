# types are immutable

struct Person
  name::String
  age::Int
end

newemployee = Person("Jeremy", 33)

newemployee.name

##

mutable struct Buddy
  name::String
  age::Int
end

friend = Buddy("Gillian", 32)
friend.age = 31

##
isa(friend, Buddy)