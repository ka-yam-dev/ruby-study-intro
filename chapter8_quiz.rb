# ハッシュ{:coffee => 300, :caffe_latte => 400}のクラスを確認する
hash_obj = {:coffee => 300, :caffe_latte => 400}
p hash_obj.class

# Hashクラスのnewメソッドを使って、空のハッシュオブジェクトを作って表示する
hash = Hash.new
p hash

# CaffeLatteクラスを定義する
# 定義したCaffeLatteクラスのオブジェクトを作成する
# 作ったオブジェクトが属するクラスを調べる
class CaffeLatte
end

caffe_latte = CaffeLatte.new
p caffe_latte.class

# Itemクラスを定義する
# メソッドnameを定義して、戻り値として"チーズケーキ"を返す
# Itemクラスのオブジェクトを作って、メソッドnameを呼び出す

# Itemクラスでインスタンス変数@nameに代入するname=メソッドをItemクラスへ定義する
# 定義したメソッドを使って@nameへ"チーズケーキ"を代入する
# また、インスタンス変数@nameを取得するnameメソッドを定義し、@nameを表示する

# "商品を扱うオブジェクト"と表示させるinitializeメソッドをItemクラスに定義し呼び出す
# Itemクラスに引数が1つあるinitializeメソッドを定義し、@name変数に代入する
# Itemクラスのオブジェクトを2つ作り、@name変数にそれぞれ以下の値を代入する
# "マフィン"、"スコーン"
# インスタンス変数@nameを取得するnameメソッドを定義して2つのオブジェクトの@name変数を表示する
class Item

    def initialize(name)
        @name = name
    end

    def name
        "チーズケーキ"
    end

    def name=(text)
        @name = text
    end

    def self.name
        puts @name
    end

    def name2
        @name
    end
end


item2 = Item.new("マフィン")
item3 = Item.new("スコーン")

p item2.name2
p item3.name2

# Drinkクラスにクラスメソッドtodays_specialを定義して、"ホワイトモカ"を戻り値とする
class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end

# Itemクラスを継承したFoodクラスを作成する
# Foodクラスのオブジェクトを作り、@nameに"チーズケーキ"を代入してnameメソッドを呼び出す

class Food < Item
end

food = Food.new("パン")
p food.name
