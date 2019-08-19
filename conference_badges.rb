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
  print_array = []
  attendee_list = batch_badge_creator(attendees)
  room_list = assign_rooms(attendees)
  room_list.each_with_index{|name, index|
    print_array << "#{attendee_list[index]},  #{room_list[index]}"
  }
  puts print_array
end