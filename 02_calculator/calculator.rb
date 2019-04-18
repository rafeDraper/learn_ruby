#write your code here
def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(number)
    sum = 0;
    number.each_index{|i| sum += number[i]};
    sum;

end

def multiply(*number)
    mult = 1;
    number.each {|i| mult = mult * i}
    mult
end

def power(base, power)
    result = 1
    power.times do 
        result = result * base
    end
    return result
end

def factorial(number)
    if number <= 1
        1
    else
        number * factorial(number-1)
    end
end

