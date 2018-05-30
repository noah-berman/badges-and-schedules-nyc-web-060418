names_a = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]



def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_a)
  badges = []
  names_a.each {|name| badges << badge_maker(name)}
  badges
end

def assign_rooms(names_a)
  room_assignment = []
  names_a.each_with_index {|name, i| room_assignment.push("Hello, #{name}! You'll be assigned to room #{i + 1}!")}
  room_assignment
end

def printer(names_a)
  batch_badge_creator(names_a).each {|badge| puts badge}
  assign_rooms(names_a).each {|room_assignment| puts room_assignment}
end
