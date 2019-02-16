def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(ary)
  ary.map { |name| badge_maker(name) }
end

def assign_rooms(ary)
  room = 0
  ary.collect { |name| room += 1 
  "Hello, #{name}! You'll be assigned to room #{room}!" }
end

def printer(ary)
  batch_badge_creator(ary).each { |id| puts id }
  assign_rooms(ary).each { |id| puts id }
end