# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index {|name, index| room_assignment << "Hello, #{name}! You'll be assigned to room #{index+1}!"}
  room_assignment
end
