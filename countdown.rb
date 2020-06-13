def countdown(seconds)

  while seconds > 0
    puts "#{number} SECOND(S)!"
    seconds -= 1
  end
puts "HAPPY NEW YEAR!"
end



def countdown_with_sleep (seconds)
  while seconds > 0
    sleep(1)
    puts "#{number} SECOND(S)!"
    seconds -= 1
  end
  puts "HAPPY NEW YEAR!"
end
