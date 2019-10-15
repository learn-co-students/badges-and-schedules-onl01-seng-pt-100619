# Write your code here.

def badge_maker(names)
  return "Hello, my name is #{name}."

end

def batch_badge_creator(names)

  badge_return = []

  names.each do |name|

    badge_return << "Hello, my name is #{name}."

  end
   badge_return

end

def assign_rooms(names)
  room_tracker = []

  names.each do |name|
    tracker = names.index(name) + 1
    room_tracker << "Hello, #{name}! You'll be assigned to room #{tracker}!"
  end
  room_tracker
end


def printer(names)

batch_p = batch_badge_creator(names)

batch_p.each do |name|
  puts name
end

rooms_p = assign_rooms(names)
rooms_p.each do |name|
  puts name
end


end
