def prime?(number)
    i = 2
    if number > 1
        range = (i..number-1).to_a
        range.none? do |answer|
            number % answer == 0
        end
    else
        false
    end
end

