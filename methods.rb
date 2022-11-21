# Your code here!

def greet_programmer
    puts "Hello, programmer!"
end
greet_programmer()

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end
greet()

def add(num1, num2)
    puts num1 + num2;
end 
add(2, 10)

def halve(num) 
    if num.class != "number"
        return nil
    end
    num / 2
end
