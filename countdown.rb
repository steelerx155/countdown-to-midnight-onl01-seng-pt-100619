def countdown(x)
  
  while x > 0
  x -= 1
  puts "#{x} SECOND(S)!"
     end
     return "HAPPY NEW YEAR!"
  end
  
  def countdown_with_sleep(x)
    while x > 0 
    sleep(1)
    puts "#{x}"
    x -= 1 
  end
end