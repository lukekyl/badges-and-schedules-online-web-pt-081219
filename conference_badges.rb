def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_batch = []
  array.each{|name| badge_batch << "Hello, my name is #{name}."}
  badge_batch
end

def assign_rooms(array)
  room = 1
  message_array = []
  array.each{|name| 
    message_array << "Hello, #{name}! You'll be assigned to room #{room}!" 
    room += 1
  }
  message_array
end

def printer(attendees)
  attendees.each{|name|
  print_array << batch_badge_creator(name)
  
  }
  p print_array
end