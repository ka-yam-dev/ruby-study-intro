def area
    2 * 2
end

result = area
puts result

def area2(x)
    x * x
end

puts area(2)

# return
def thanks_and_receipt(receipt)
    puts "ありがとうございました"
    unless receipt
        return
    end
    puts "こちら、レシートになります。"
end

thanks_and_receipt(false)
thanks_and_receipt(true)

# デフォルト値を設定したメソッド
def order(item = "コーヒー")
    "#{item}をください"
end

puts order
puts order("カフェラテ")
puts ordee("モカ")

# キーワード引数を使用したメソッド
def order(item:, size:)
    "#{item}を#{size}でください"
end

puts order(item: "カフェラテ", size: "ベンティ")
puts order(size: "ベンティ", item: "カフェラテ")

# キーワード引数でのデフォルト値
def order(item:, size: "ショート")
    "#{item}を#{size}サイズでください"
end

puts order(item: "カフェラテ")
puts order(item: "カフェラテ", size: "ベンティ")
