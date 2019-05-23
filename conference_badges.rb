# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles" , "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator (speakers)
  new_array = []
  speakers.each do |name|
    new_array.push("Hello my name is #{name}.")
end

def assign_rooms
end
