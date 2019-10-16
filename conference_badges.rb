def badge_maker(name)
  p "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |attendee|
  new_array << "Hello, my name is #{attendee}."
  end
  new_array
end


def assign_rooms(attendees)
  new_array = []
  room = 1
  attendees.each do |attendee|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{room}!"
    room += 1
  end
new_array
end



def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge

  end

  assign_rooms(attendees).each do |attendee|
    puts attendee
  end

end
