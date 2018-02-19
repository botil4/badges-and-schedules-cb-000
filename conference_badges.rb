# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.each_with_index {|name, index| "Hello, #{name}! You'll be assigned to room #{index}!"}
end
