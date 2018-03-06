require 'humanize'

def menu
  puts "================================"
  puts "Welcome To 4 Is The Magic Number"
  puts "================================"
  puts "1) Enter"
  puts "2) Exit"
  choice = gets.strip

  case choice
    when "1"
        begin_game
    when "2"
        exit_game
    else 
        puts "Invaild input"
        menu
  end
end

def begin_game
    puts "====================="
    puts "Please Enter A Number"
    puts "====================="
    print ">>"
    @num = gets.strip.to_i

    puts @num.humanize
end

def exit_game
    puts "========================"
    puts "You Have Exited The Game"
    puts "========================"
    exit
end

menu