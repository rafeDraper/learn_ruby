#write your code here
def echo(input)
    input.to_s
end

def shout(input)
    input.upcase
end

def repeat(input, exp = 2)
    ([input] * exp).join(" ")
end

def start_of_word(input, place)
    input[0...place]
end

def first_word(input)
    input.split(" ").first
end

def titleize(input)
    input.capitalize!  
    words_no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
    phrase = input.split(" ").map {|word| 
        if words_no_cap.include?(word) 
            word
        else
            word.capitalize
        end
    }.join(" ")
  phrase  
end