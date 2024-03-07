# クラス名は大文字で書く
# 2単語以上のクラス名の場合はキャメルケースで書く
class Drink

    # オブジェクトが新しく作られるときに自動で呼び出し
    # コンストラクタと同様
    # 引数を受け取るようにすることも可能
    def initialize
        @item = "フラペチーノ"
    end

    # インスタンス変数は@を先頭につける
    @item = "スムージー"
    def name
        "カフェラテ"
    end

    def order(name)
        puts "#{name}をください"
    end

    def order2
        "モカ" + '&' + name
    end

    # オブジェクトの外でインスタンス変数を受け取るためのメソッド
    # 慣習的にインスタンス変数名から@を取り除いたものにすることが多い
    def item
        @item
    end

    # インスタンス変数へ代入するメソッド
    # 慣習的にインスタンス変数名から@をとり、末尾に=を加えたものにすることが多い
    def item=(text)
        @item = text
    end
end

drink = Drink.new
p drink.class

puts drink.name
drink.order("コーヒー")

puts drink.order2

puts drink.item

drink.item = "カフェオレ"
puts drink.item

# 持っている全てのインスタンス変数を返す
p drink.instance_variables

