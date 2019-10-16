# Write your code here.

participants = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(participants)
  participants_badge = []
 
  participants.each do |participants|
    participants_badge << badge_maker(participants)
  end
  
  participants_badge
end

def assign_rooms(participants)
  participants_room = []
  
  participants.each_with_index do |participants, index|
    participants_room << "Hello, #{participants}! You'll be assigned to room #{index + 1}!"
  end
  
  participants_room
end

def printer(participants)
  batch_badge_creator(participants).each do |badge|
    puts badge
  end
  
  assign_rooms(participants).each do |room|
    puts room
  end
end