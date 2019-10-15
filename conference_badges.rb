def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each {|name| new_array << "Hello, my name is #{name}."} 
  return new_array
end  

def assign_rooms(array)
  new_array = []
  array.each_with_index {|name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
    return new_array
end    

def printer(guests)
  batch_badge_creator(guests).each do |badges|
    puts badges
  end
  assign_rooms(guests).each do |room_assignments| 
    puts room_assignments
  end
end
  