def badge_maker(name)
    puts "Hello, my name is #{name}."
end

badge_maker("Stephanie")

speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badges = speakers.map do |badge|
    puts "Hi, my name is #{badge.chomp}"
  end
end

def assign_rooms(speakers)
      num=0
while num < speakers.length do
  puts "Hello #{speakers[num]}, your room number is #{num+1}. "
   num += 1
   end
end

def printer(speakers)
  puts batch_badge_creator(speakers)
  puts assign_rooms(speakers)
end


 assign_rooms(speakers)
 batch_badge_creator(speakers)
    