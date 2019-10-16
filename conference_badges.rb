# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(attendee)
  assignments= []
  attendee.each_with_index  do |name, index|
  assignments << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return assignments
end

def printer(attendee)
  badges.each { |names| puts names}
  assign_rooms(attendee).each {|room| puts room}
end

