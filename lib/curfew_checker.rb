def simple_curfew_checker(time)
  if time == 11
    return "You're in trouble! Better get home quick!"
  end
  if time > 11
    return "You're in trouble! Better get home quick!"
  end 
end

simple_curfew_checker(11)


def curfew_checker(time)
  if time >= 11
    return "You're in trouble! Better get home quick!"
  end
  if time < 11 
    return "Keep having fun!"
  end
end 

def complex_curfew_checker(time)
  if time = 11
    return "Time to apparate!"
  end 
  if time > 11
    return "You're in trouble! Better get home quick!"
  end
  if time < 11
    return "Keep having fun!"
  end 
end

def deluxe_curfew_checker(time)
    if time = 11
    return "Time to apparate!"
  end 
  if time > 11
    return "You're in trouble! Better get home quick!"
  end 
  if time = 9
    return  ""
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
