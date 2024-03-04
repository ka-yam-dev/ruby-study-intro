# hashオブジェクトは他言語でいうMapオブジェクト
# ハッシュは{}で囲み、keyとvalueは=>で紐づけられる
p( {:coffee => 300, :caffe_latte => 400 })

# 文字列→シンボルへの変換
p "coffee".to_sym

# シンボル→文字列への変換
p :coffee.to_s

# ハッシュには別の書き方がある
{ coffee: 300, caffe_latte: 400 }

# ハッシュのキーにシンボル以外を使うときは以下の書き方
{ "コーヒー" => 300, "カフェラテ" => 400 }

# ハッシュから値を取得する
menu = {coffee: 300, caffe_latte: 400}
p menu[:coffee]

# ハッシュへキーと値を追加する
menu[:mocha] = 400
p menu

# 同じキーを指定すると上書きされる
menu[:coffee] = 350

# 存在しないキーを指定するとnilになる
p menu[:tea]

# 存在しないキーで値を取得しようとした時のデフォルト値を設定する
menu.default = 0
p menu[:tea]

# 2つのハッシュを1つにまとめる
coffee_menu = {coffee: 300, caffe_latte: 400}
tea_menu = {tea: 300, tea_latte: 400}
menu2 = coffee_menu.merge(tea_menu)
p menu2

# ハッシュからキーと値の組を削除する
menu2.delete(:tea_latte)
p menu2

# ハッシュを繰り返し処理する
menu2.each do |key, value|
    puts "#{key}は#{value}円です"
end

# キーだけを繰り返し処理したい場合
menu2.each_key do |key|
    puts key
end
