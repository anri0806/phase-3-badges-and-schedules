# Write your code here.
def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms (speakers)
    speakers.map.with_index(1) {|speaker, index| 
    "Hello, #{speaker}! You'll be assigned to room #{index}!"}
end

def printer(arr)
    batch_badge_creator(arr).each {|badge|
    puts badge}

    assign_rooms(arr).each {|rm| 
    puts rm
    }
end