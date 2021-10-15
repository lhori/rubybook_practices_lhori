class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

cheese_cake = Food.new
cheese_cake.name = "チーズケーキ"
puts cheese_cake.name