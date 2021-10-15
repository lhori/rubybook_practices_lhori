
def dice
    res = [1, 2, 3, 4, 5, 6].sample
    return res if res != 1
    puts "もう一回"
    [1, 2, 3, 4, 5, 6].sample
end

puts dice