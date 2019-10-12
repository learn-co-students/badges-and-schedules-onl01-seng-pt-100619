######SHORTER VERSION########
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |attendee_badge|
      puts "#{attendee_badge}"
    end
    assign_rooms(attendees).each do |attendee_room|
      puts "#{attendee_room}"
      # binding.pry
    end
end








#########LONGER VERSION(BY ME)############
# def badge_maker(name)
#   return "Hello, my name is #{name}."
# end

# def batch_badge_creator(names)
#   empty_array = []
#   names.each do |name|
#     empty_array.push(badge_maker(name))
#   end
#   return empty_array
# end


# def assign_rooms(speakers)
#   count = 0 
#   rooms = [1,2,3,4,5,6,7]
#   assigned_room = []
#   speakers.each do |speaker|
#   assigned_room.push("Hello, #{speaker}! You'll be assigned to room #{rooms[count]}!")
#     count += 1 
#   end
#   assigned_room
# end

# def printer(attendees)
#     batch_badge_creator(attendees).each do |attendee_badge|
#       puts "#{attendee_badge}"
#     end
#     assign_rooms(attendees).each do |attendee_room|
#       puts "#{attendee_room}"
#       # binding.pry
#     end
# end




    