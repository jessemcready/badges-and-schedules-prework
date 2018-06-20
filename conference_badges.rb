# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."  
end

def batch_badge_creator(attendees)
    batch = []
    attendees.each do |person|
      batch << badge_maker(person)
    end
    batch
end

def assign_rooms(attendees)
  rooms = 0...attendees.size
  assigned = []
  for room in rooms
    assigned << "Hello, #{attendees[room]}! You'll be assigned to room #{room + 1}!"
  end
  assigned
end

def printer(attendees)
  attendees.each do |person|
    puts badge_maker(person)
  end
end