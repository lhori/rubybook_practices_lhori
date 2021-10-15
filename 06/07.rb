string = "caffelatte"
# p string
array = string.chars

res_hash = {}
res_hash.default = 0

array.each do |x|
    # p "ハッシュキー #{x} ハッシュ値 #{res_hash[x]}"
    res_hash[x] += 1
    # p "ハッシュキー #{x} ハッシュ値 #{res_hash[x]}"
end

p res_hash


