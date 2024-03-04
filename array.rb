p ["カフェラテ", "モカ", "コーヒー" ]

# 種類の違うオブジェクトを1つの配列に入れることもできる
p ["カフェラテ", 400, 1.08] # => 文字列、整数、小数オブジェクトがそれぞれ格納

# 要素の取得
drinks = ["コーヒー", "カフェラテ"]
puts drinks[0]
puts drinks[-1]
puts drinks.first
puts drinks.last

# nilオブジェクト
p drinks[2]

# 配列の末尾に追加
drinks.push("モカ")
drinks << "ティーラテ"
p drinks

# 配列の先頭に追加
drinks.unshift("モカ")
p drinks

# 配列の末尾から削除
drinks.pop
p drinks

# 配列の先頭から削除
drinks.shift
p drinks

# 配列の足し算（新しい配列を生成）
a = [1,2,3]
b = [4,5]
p a + b

# 配列の引き算（引かれる配列にだけある要素を取得）
# 以下は、まだ注文したことがないものの配列を取得するプログラム
menu = ["カフェラテ", "モカ", "コーヒー", "エスプレッソ"]
ordered = ["エスプレッソ", "カフェラテ"]
p not_ordered = menu - ordered

