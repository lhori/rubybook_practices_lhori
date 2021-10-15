menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |key, value|
    if value > 350
    puts "#{key} - #{value}円"
    end
end

# menu.each do |key, value|
#     puts "#{key} - #{value}円" if value > 350
# end