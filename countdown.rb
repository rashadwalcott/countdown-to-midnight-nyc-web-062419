#write your code here

def countdown(int)
    count = int
while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    count = int
while count > 0
    sleep int
    puts "#{count} SECOND(S)!"
    count -= 1
end
"HAPPY NEW YEAR!"
end
