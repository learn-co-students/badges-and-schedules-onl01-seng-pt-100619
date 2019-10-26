
require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
  # attendees.collect do |name|
  #   #binding.pry 
  #   badge_maker(name)
  # end 
  attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
  attendees.collect_with_index(1) do |attendee, index| 
   # binding.pry
    "Hello, #{attendee}! You'll be assigned to room #{index}!"  
  end
  # attendees.each_with_index do |attendee, index|
  #   binding.pry 
  # end 
end 


def printer(attendees)
  #binding.pry 
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end 
   
   