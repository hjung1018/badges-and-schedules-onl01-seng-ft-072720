# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge = []
  attendees.each do |name|
    badge << "Hello, my name is #{name}."
end
  badge
end

def assign_rooms(name)
  room = []
  name.each.with_index(1) do |person, index|
  room << "Hello, #{person}! You'll be assigned to room #{index}!"
end
room
end

def printer
  
end

# describe '#printer' do

#     # Question 4
#     # The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
#     # the badges and room assignments one at a time.
#     # To make this test pass, make sure you are iterating through your badges and room assignments lists.

#    
