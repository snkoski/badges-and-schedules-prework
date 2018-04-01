# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(guest_list)
  name_badge_array = guest_list.collect{|name| badge_maker(name)}
end

def assign_rooms(guest_list)
  room_assignment = []
  room_assignment = guest_list.each_with_index{|name, index| "Hello, #{name}! You'll be assigned to room #{index + 1}!"
end