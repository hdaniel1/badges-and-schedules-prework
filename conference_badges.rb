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
    rooms.push("Hello, #{speakers[i - 1]}! You'll be assigned to room #{i}!")
  end
  return rooms
end

def printer(attendee)
  new_array = batch_badge_creator(attendee)
  assign_rooms.each do |speaker|
    puts speaker
  end
end
