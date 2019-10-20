# Write your code here.
def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(arr)
 arr.map {|name|"Hello, my name is #{name}."}
end

def assign_rooms(speakers)
 #iterate through speakers and assign room
  speakers.each_with_index.map do |index, room|
   "Hello, #{index}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badges|
    puts badges
  end
  assign_rooms(attendees).each do |room_assignments|
    puts room_assignments
  end

end


