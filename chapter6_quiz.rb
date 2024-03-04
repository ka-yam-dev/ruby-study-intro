# 次のハッシュmenuから、キー:caffe_latteに対応する値を取得して表示する

menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

# 次のハッシュmenu2から、キー"モカ"に対応する値を取得して表示する

menu2 = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu2["モカ"]

# ハッシュmenuへ、キーが:tea、値が300の組を追加して表示する
menu[:tea] = 300
p menu

# ハッシュmenuから、キーが:coffeeの組を削除する
menu.delete(:coffee)
p menu

# ハッシュmenuで、キーが:teaに対応する値がなければ、"紅茶はありませんか？"と表示する
if !menu[:tea]
    puts "紅茶はありませんか？"
end

# ハッシュmenuで、キー:caffe_latteの値が500以下であれば”カフェラテください”と表示する
if menu[:caffe_latte] <= 500
    puts "カフェラテください"
end

# 文字列"caffelatte"の中で使われているアルファベットと、その回数を数える
# ヒント：ハッシュを作って、アルファベットの各文字をキー、回数を値にセットしていく
# "caffelatte"を1文字ずつの配列に分解するにはcharsメソッドを使用する
array = "caffelatte".chars
hash = {}
array.each do |char|
    if !hash.has_key?(char)
        hash[char] = 1
    else
        hash[char] += 1
    end
end
p hash


# menu3 = {"コーヒー" => 300, "カフェラテ" => 400}の全組を「コーヒー - 300」円の形で表示する

menu3 = {"コーヒー" => 300, "カフェラテ" => 400}
menu3.each do |key, value|
    puts "#{key} - #{value}"
end

# 上記のハッシュmenu3を書き換えて、値が350以上のものだけ表示する

menu3.each do |key, value|
    if value >= 350
        puts "#{key} - #{value}"
    end
end

# 上記のハッシュmenu3を書き換えて、menuに空ハッシュ{}を代入した状態で実行する

menu3 = {}
menu3.each do |key, value|
    puts "#{key} - #{value}"
end

# menu4 = {"コーヒー" => 300, "カフェラテ" => 400}から、全キーを持つ配列(["コーヒー", "カフェラテ"])を作成する

menu4 = {"コーヒー" => 300, "カフェラテ" => 400}
array2 = []
menu4.each_key do |key|
    array2.push(key)
end
p array2

