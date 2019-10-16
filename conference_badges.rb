def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map do |name|
   badge_maker(name)
end
end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  
  end 
end 

def printer(attendees)
  batch_badge_creator(attendees).map do |name|
    puts name
  end 
  assign_rooms(attendees).map do |name|
    puts name
  end 
  
end 