class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

# Itemクラスを継承
# Itemクラスの全てのメソッドを受け継ぎ、nameメソッドが使用可能となる
class Drink < Item
    def size
        @size
    end
    def size=(text)
        @size = text
    end
end

item = Item.new
item.name = "マフィン"

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts "#{drink.name} #{drink.size}サイズ"
