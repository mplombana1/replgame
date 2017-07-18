 # puts "Welcome to Batman: Arkham Asylum!"
 # puts "What do you want to do?"
 # puts "Options: look around, smack a prisoner, run away"
 # option = gets.chomp
 # case option
 # when "look around"
 #     puts "You see a bunch of angry prisoners and the Joker!"
 # when "smack a prisoner"
 #     puts "Ouch! What did I ever do to you, man?"
 # when "run away"
 #     puts "Batman: \"Bats can't run.\""
 # else
 #     puts "A prisoner punches you in the face."
 #     puts "Prisoner: \"Quit messin' around.\""
 # end

 puts ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
 puts ( "💀💀 Welcome to Zombie land!!!💀💀 " )
 puts ("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

 puts "Enter your name"
 name = gets.chomp
 puts "Hi, #{name}."

    puts "You're at the cemetary visiting your grandma, \nwhen you begin hearing growling noises...but don't see anyone around.😳 \nAll of a sudden, a hand reaches out from the ground. \nYou realize this is happening throughout the cemetary, but before you gain your bearings, you're surrounded by zombies...💀💀💀💀💀💀 \nHow do you escape??"

    puts "Options: throw rocks, \nrun and scream for help(run), \nsearch for a weapon in the coffins(search)?"

  option = gets.chomp.downcase.strip

  while option.empty? do
      puts "What do you want to do?"
      puts "Options: throw rocks, \nrun and scream for help(run), \nsearch for a weapon in the coffins(search)?"
      option = gets.chomp.downcase.strip

  end

  case option
  when "throw rocks"
      puts "This temporarily distracts them enough for you to run closer to the exit. \nHowever, you realize a group of them is blocking the exit, what now?"
      puts "Options: hide in a grave until the coast is clear(hide), \nor find another way out(look)?"

      option = gets.chomp.downcase.strip

      case option
      when "hide in a grave" , "hide"
        puts "⚰️ The grave you hid in had a zombie stuck in it & now, you're dinner!🍽 💀💀💀💀"
      when "find another way out" , "look"
        puts "You find a hole in the fence nearby where you can squeeze through and escape. \nYou make your way home, with enough time to warn your family & flee town! 🚙"
      end
  when "run and scream for help", "run"
        puts "😳 You've managed to draw attention to yourself and the swarm eats you alive!!💀💀💀💀💀💀💀💀💀💀💀"

  when "search for a weapon in the coffins", "search"
          puts "You find a sword🗡 in a former general's coffin, what now?"
          puts "Options: \nstart chopping heads(fight), \nor keep looking?"

          option = gets.chomp.downcase.strip

          case option
          when "start chopping heads" , "fight"
            puts "🗡🗡🗡🗡🗡🗡 \nLook out General Maximus, seems we have ourselves a regular swordsman! You kill all of the zombies and save the town. They elect you mayor for your bravery. \nYou fall in love, but on your wedding day, your s/o cuts herself \nand begins exhibiting signs of a fever..... 💀"
          when "keep looking"
            puts "What the hell else could you possibly find in a grave?! 😣 Game over - You die!"

        else
          puts "Seriously?!😒"
          puts "You fail at life because you can't even follow simple directions!"
    end
end
