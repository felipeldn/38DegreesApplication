# Print numbers 1 to 100 on separate lines 
# Print 'People' for numbers divisible by 3
# Print 'power' for numbers divisible by 5
# Print 'People power' if divisible by both 3 and 5


def peoplePower
    
    numbers = (1..100)
    
    numbers.each {|n| 
       
        if n % 3 == 0 && n % 5 == 0
            puts "People power"
        elsif n % 3 == 0 
            puts "People"
        elsif n % 5 == 0
            puts "power"
        elsif 
            puts n
        end
    
    }
    
end

peoplePower

# n if n % 3 != 0