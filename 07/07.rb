def price(item:, size:)
    price = 0;
  case item
  when 'コーヒー'
    price = 300
  when 'カフェラテ'
    price = 400
  end
  case size
  when 'ショート'
    price + 0
  when 'トール'
    price + 50
  when 'ベンティ'
    price + 100
  end
end

puts price(item: 'コーヒー', size:"ショート")
puts price(item: 'カフェラテ', size:"トール")

# def price_ans(item:, size:)
#     items = {"コーヒー" => 300, "カフェラテ"=> 400}
#     sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
#     items[item] + sizes[size]
# end

# puts price_ans(item: 'コーヒー', size:"ショート")
# puts price_ans(item: 'カフェラテ', size:"トール")