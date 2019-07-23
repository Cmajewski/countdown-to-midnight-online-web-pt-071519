#write your code here

def countdown(number)
  while number>0
    puts "#{number} SECOND(S)!"
    number-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 1.second until countdown>=5.seconds
  def countdown
  while number>0
    puts "#{number} SECOND(S)!"
    number-=1
  end
  "HAPPY NEW YEAR!"
end

end
