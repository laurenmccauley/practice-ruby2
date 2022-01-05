# dress = {color: "blue", size: "small", price: 595}
# jeans = {color: "acid-wash", size: 25, price: 250}
# shirt = {:color => "white", size: "small", price: 175}

# p shirt


class StoreItem

  attr_reader :item, :color, :size, :price
  attr_writer :size, :price

  def initialize(item, color, size, price)
    @item = item
    @color = color
    @size = size
    @price = price
  end

  # def item
  #   @item    
  # end

  # def color
  #   @color    
  # end

  # def size(number)
  #   size = number
  # end

  # def size
  #   @size
  # end

  # def price=(price)
  #   @price = price
  # end

  # def price
  #   @price
  # end


end

item1 = StoreItem.new("dress", "blue", "small", 595)
item2 = StoreItem.new("jeans", "acid-wash", 25, 250)
item3 = StoreItem.new("shirt", "white", "small", 175)
puts "The item you want is #{item2.item} and it costs #{item2.price}, but are you sure #{item2.size} is the correct size?"

p item1
puts item1.item
puts item1.color
puts item1.size
puts item1.price

item1.price = 1500
puts item1.price