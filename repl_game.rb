# Wynwood Street Fights
#fighting_styles = ["Boxing , UFC , Brawler"]
boxing_moves = "jab, cross, overhand, hook, left uppercut, right uppercut, haymaker"
brawler_moves = "crazy right hand, crazy left hand, haymaker, super haymaker"
ufc_moves = "takedown, right kick, left kick, left punch, right punch"


puts "Welcome to Wynwood Street Fights!!!👊"
puts "Choose your fighting style"
puts "Option: boxing, ufc, brawler"
option = gets.chomp

while option.empty? do
  puts "Choose your fighting style"
  puts "Option: boxing, ufc, brawler"
  option = gets.chomp
end

case option
when "boxing"
  puts "Good choice looks like you know what you are doing!"
  puts "Here is your moves: #{boxing_moves}"
when "ufc"
  puts "Seriously! You like rolling around the floor with other sweaty dudes! OK"
  puts "Here is your moves: #{ufc_moves}"
when "brawler"
  puts "Ok bad ass! Let's fight than"
  puts "Here is your moves: #{brawler_moves}"
end

puts "press enter to choose venue"
enter = gets.chomp

puts "Option: Choose venue"
puts "Option: wyncode academy, the lab miami, parking lot"
option = gets.chomp

while option.empty? do
  puts "Option: Choose venue"
  puts "Option: Wyncode Academy, The Lab Miami, Parking lot"
  option = gets.chomp
end

puts " 🎤  Let's get readyyyyyy to rumbleeee!!!!"

puts "press enter to start fighting"
enter = gets.chomp
puts "ready, set!"
puts "start fighting!!!!"
puts "type the moves you want to make"
option = gets.chomp
case option
when "haymaker"
  puts "K.O! 👏 Congratulations you win! 😀 "
when "super haymaker"
  puts "K.O! 👏 Congratulations you win! 😀 "
else
  puts "nice move but you got K.O!!"
  option = gets.chomp
end
