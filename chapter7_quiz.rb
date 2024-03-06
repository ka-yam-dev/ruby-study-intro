# カフェで注文をする「カフェラテをください」を表示するorderメソッドを定義する
def order
    puts "カフェラテをください"
end

order

# 辺の長さが3の正方形の面積を計算して戻り値とするareaメソッドを記述する
# メソッドを呼び出して戻り値を受け取り、その戻り値を画面に表示する
def area
    3 * 3
end

result = area
puts result

# サイコロを振って出た目を戻り値とするdiceメソッドを書く
# 1〜６までの中の1つをランダムに取得し表示する
def dice
    puts [1,2,3,4,5,6].sample
end

dice

# カフェで注文をする、「〇〇をください」を表示するorderメソッドを定義して呼び出す
# 引数で注文する商品をメソッド呼び出し時に渡せるようにする
# 「カフェラテをください」と「モカをください」を表示する
def order2(item)
    puts "#{item}をください"
end

order2("カフェラテ")
order2("モカ")


# dice2メソッドを定義し、サイコロを振って1が出たら「もう１回」と表示する
# さらにサイコロをもう一度振り直すようにする
def dice2
    result = [1,2,3,4,5,6].sample
    puts result
    if result == 1
        puts "もう1回"
        puts [1,2,3,4,5,6].sample
    end
end

dice2

# 品物の値段を返すpriceメソッドを作成する
# キーワード引数でitemを渡し、itemが"コーヒー"のときは300、カフェラテのときは400を戻り値として返す
# キーワード引数でsizeを渡し、sizeによって値段を上乗せする
# "ショート"のときは+0円、"トール"のときは+50円、"ベンティ"のときは+100円とする
# sizeが渡されない時のデフォルト値として"ショート"を設定する
def price(item:, size: "ショート")
    total = 0
    puts "商品はどれにしますか？" if !item
    total += 300 if item == "コーヒー"
    total += 400 if item == "カフェラテ"

    puts "サイズはどうしますか？" if !size
    total += 50 if size == "トール"
    total += 100 if size == "ベンティ"

    return total
end

result2 = price(item: "コーヒー", size: "トール")
result3 = price(item: "カフェラテ", size: "ベンティ")
result4 = price(item: "コーヒー")

p result2
p result3
p result4

# 以下のプログラムをエラーにならずに「コーヒーをください」と表示するように修正せよ
=begin
    def order
        puts "#{drink}をください"
    end

    drink = "コーヒー"
    order
=end

def order(drink)
    puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)
