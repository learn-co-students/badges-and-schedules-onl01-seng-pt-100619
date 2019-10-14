def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each { |name| arr << "Hello, my name is #{name}." }
  arr
end

def assign_rooms(array)
  arr = []
  array.each_with_index do |name, index|
  arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
 end
 arr
end

def printer(guests)
  batch_badge_creator(guests).each do |badges|
   puts badges
  end
  assign_rooms(guests).each do |room_assignments|
   puts room_assignments
  end
end