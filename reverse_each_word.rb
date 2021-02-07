def reverse_each_word(string)
    reversed_string = string.split(" ")
    other_string = reversed_string.collect do |string|
        string.reverse
    end
    other_string.join(" ")
    end