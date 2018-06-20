# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."  
end

def batch_badge_creator(attendees)
    batch = []
    attendees.each do |person|
      batch << badge_maker(person)
    end
end

def assign_rooms(attendees)
  
end

def printer(attendees)
  
end