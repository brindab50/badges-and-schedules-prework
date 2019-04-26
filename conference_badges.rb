require 'pry'

def badge_maker(name)
  
 return "Hello, my name is #{name}."
end 
def batch_badge_creator(array)
  badges = []
  array.each do |name| 
    badge_maker(name)
    badges.push(badge_maker(name))
  end 
  return badges
end 
def assign_rooms(array)
  rooms = []
  array.each_with_index do |name, index|
 
  rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end 
  return rooms
end 
def printer(attendees)
  binding.pry
  batch_badge_creator(attendees).each do |name| 
  end
end