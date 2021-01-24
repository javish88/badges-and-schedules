# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map {|attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
    newArrayTwo = []
    room_assignments = 1
    attendees.each do |attendee|
        newArrayTwo << "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
        room_assignments += 1
    end
    newArrayTwo
end

def printer(attendees)
        attendees.map do |attendee|
            puts "Hello, my name is #{attendee}."
        end
        room_assignments = 1  
        attendees.each do |attendee|
            puts "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
            room_assignments += 1         
    end
end 