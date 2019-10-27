# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
   count = 0
   msg = "Hello, my name is #{name}."
   
   for name in array
       array[count] = msg
	   count += 1
   end
end

def assign_rooms(array)
   ct = 0
   rooms = [1, 2, 3, 4, 5, 6, 7]
   
   for ppl in array
      print "Hello, + " array[ct] + "! You'll be assigned to room + " rooms[ct] + "."
   end
end