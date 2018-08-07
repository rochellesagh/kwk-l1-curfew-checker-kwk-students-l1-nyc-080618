def simple_curfew_checker(time)
  if time == 11
    puts "You're in trouble! Better get home quick!"
  end
  if time > 11
    puts "You're in trouble! Better get home quick!"
  end 
end

simple_curfew_checker(11)
simple_curfew_checker(12)


def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
  if time < 11 
    puts "Keep having fun!"
  end
end 
curfew_checker(10)
curfew_checker(11)

def complex_curfew_checker(time)
  if time == 11
    puts "Time to apparate!"
  end 
  if time > 11
    puts "You're in trouble! Better get home quick!"
  end
  if time < 11
    return "Keep having fun!"
  end 
end
complex_curfew_checker(11)

def deluxe_curfew_checker(time)
    if time == 11
    puts "Time to apparate!"
  end 
  if time > 11
    puts "You're in trouble! Better get home quick!"
  end 
  if time == 9
      puts "You have 2 hour(s) left to keep having fun!"
  end
end
deluxe_curfew_checker(9)

def platinum_curfew_checker(current_time, curfew_time)
 if time == 11
   puts "Time to apparate!"
  end 
  platinum_curfew_checker(11,11)
end
