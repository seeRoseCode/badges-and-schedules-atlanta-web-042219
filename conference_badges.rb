# Write your code here.
#method that creates the Badges
# define the array with speaker names
#def method that creates the badges
#def method that creates list of badges

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
#I need this method to return EITHER an array or just one line for one index
  badges = []
  array.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(array)
  room_assignments = []
  index = 1
  array.each_with_index do |name, index|
    index +=1
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  room_assignments
end

def printer(array)
    batch_badge_creator(array).each do |name|
      puts name
    end
    assign_rooms(array).each do |name|
      puts name
    end
end
