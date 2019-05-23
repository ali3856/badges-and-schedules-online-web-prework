# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  new_array = []
  speakers.each do |name|
    new_array.push("Hello my name is #{name}.")
  end
  return new_array
end

def assign_rooms
end
