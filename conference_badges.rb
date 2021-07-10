# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.collect do |attendee|
        "Hello, my name is #{attendee}."
    end 
end


def assign_rooms(attendees)
        attendees.map.with_index(1) do |attendee, idx|
        "Hello, #{attendee}! You'll be assigned to room #{idx}!"
    end
end


def printer(attendees)
    batch_badge_creator(attendees).map do |name|
        puts name
    end 
    assign_rooms(attendees).map do |num|
        puts num 
    end 
end

