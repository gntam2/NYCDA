print "\n \n Welcome To Subway Rats \n \n".upcase

print "\n What can I call you? "
user = gets.chomp
user = user.capitalize

print "\n #{user} what city are you from? "
city = gets.chomp
city = city.capitalize

puts "\n Hi #{user} lets kill these subway rats and make #{city} cleaner."

directions = "\n \n Welcome to Subway Rats. Here you are responsible for eliminating the infection of rats in our subway system. Please select an appropriate weapon and travel through the different tunnels to kill these rats and end their exsistense forever. Remember the city depends on you. If you accomplish all 5 levels you will be awarded mayor of #{city}. We need you #{user} to match the correct weapon to the correct tunnel to move on to the next level. Happy Rat Killing! \n\n"

def user_choice 
	puts "\n Please enter 'help' for directions or 'go' to proceed"
	user_choice = gets.chomp
	user_choice = user_choice.downcase
end

if user_choice == 'help'
  print " \n #{directions} \n"
 elsif user_choice == 'go'
	print "Let's start! \n\n"
else user_choice

end

keys = { "Stomp" => "1", "Sword" => "2", "Trap" => "3", "Poison" => "4", "Flames" => "5"}

keys.each {|x,y| puts " Level: #{y}" }
print "\n"
keys.each {|x,y| puts " Weapon: #{x}" }

print "\nPlease choose a weapon for level 1: "
weapon_choice1 = gets.chomp.downcase

case weapon_choice1
	when "stomp"  
	print "\n Congrats you can proceed to next level. \n"
	continue = true
else
	print "\n You've died.\n"
	continue = false
end

if continue
	print "\n"
	keys.each {|x,y| puts " Weapon: #{x}" }

	print "\nPlease choose a weapon for level 2: "
	weapon_choice2 = gets.chomp.downcase

case weapon_choice2
	when "sword"  
	print "\n Congrats you can proceed to next level. \n"
	continue = true
else
	print "\n You've died.\n"
	continue = false
end
end

if continue
print "\n"
keys.each {|x,y| puts " Weapon: #{x}" }

print "\nPlease choose a weapon for level 3: "
weapon_choice3 = gets.chomp.downcase

case weapon_choice3
	when "trap"  
	print "\n Congrats you can proceed to next level. \n"
	continue = true
else
	print "\n You've died.\n"
	continue = false
end
end

if continue
print "\n"
keys.each {|x,y| puts " Weapon: #{x}" }

print "\nPlease choose a weapon for level 4: "
weapon_choice4 = gets.chomp.downcase

case weapon_choice4
	when "poison"  
	print "\n Congrats you can proceed to next level. \n"
	continue = true
else
	print "\n You've died.\n"
	continue = false
end
end

if continue
print "\n"
keys.each {|x,y| puts " Weapon: #{x}" }

print "\nPlease choose a weapon for level 5: "
weapon_choice5 = gets.chomp.downcase

case weapon_choice5
	when "flames"  
	continue = true
else
	print "\n You've died.\n"
	continue = false
end
end

if continue
	puts "\n\n You have rescued #{city} #{user}, you have been awarded the Key to #{city} and from now on will be known as Mayor of #{city}. Congrats!!!"
end

end
