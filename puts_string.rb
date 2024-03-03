puts "hello,world"

puts "hello" + "world"

puts "2" + "3"

# これはエラーになる（JSのように文字列が優先されるわけではない）
# puts 2 + "3"

# to_sはto string(数値→文字列に変換)
puts 3.to_s + "3"

# to_iはto_integer(文字列→数値に変換)
puts 3 + "3".to_i

# #{}を使うことで文字列に埋め込み可能
puts "1 + 2の計算結果は#{1 + 2}です"

order = "カフェラテ"
puts "ご注文は#{order}ですね？"
