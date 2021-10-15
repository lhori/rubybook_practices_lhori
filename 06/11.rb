menu = {"コーヒー" => 300, "カフェラテ" => 400}
key_array = []
menu.each_key do |key|
    key_array.push(key)
end

p key_array


# p menu.keys 