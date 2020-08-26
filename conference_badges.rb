def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  array = []
  names.each do|name|
  array << "Hello, my name is #{name}."

  end
return array
end

def assign_rooms(room)
  room = 0
  array = []
  room.each do|room|
    array << "Hello #{name}! You'll be assigned to room #{room}"
    room += 1
  end
  return array
end
