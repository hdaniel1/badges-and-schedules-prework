# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new = []
  array.each do |name|
    new.push("Hello, my name is #{name}.")
  end
  return new
end

def assign_rooms(speakers)
  rooms = []
  for i in 1..7
    rooms.push("Hello, #{speakers[i]}! You'll be assigned to room #{i}!")
  end
  return rooms
end
