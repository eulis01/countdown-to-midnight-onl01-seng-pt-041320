#write your code here

def countdown(int)
    while int > 0   #while this is true code will run
        puts "#{int} SECOND(S)!"  #using string interpolation
        int -= 1     # subtract and assign operator
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    while int > 0
        puts "#{int} SECOND(S)!"
        int -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
 end

