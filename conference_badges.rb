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

def assign_rooms(speakers)
  room = 1
  room_number = []
  speakers.each do|speaker|
    room_messeges << "Hello #{speaker}! You'll be assigned to room #{room_number}!"
    room += 1
  end
  return room_messeges
end
