require "pry"
def badge_maker(name)
  return "Hello, my name is #{name}."
  end



def batch_badge_creator(array)
   badges = []
   array.each do |name|
   badges << "Hello, my name is #{name}."
  end
  return badges
end

def assign_rooms(array)
  #binding.pry
  room_assignments = []
  array.each_with_index{ |name, index| 
  room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts name}
  assign_rooms(attendees).each {|name| puts name}
end
   

