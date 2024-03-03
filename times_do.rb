# 回数.times do-endで決まった回数繰り返す
3.times do
    puts "カフェラテ"
end

# doの代わりに{}でも書ける
3.times {
    puts "モカ"
}

# 1行でも書ける
=begin
    慣習的には、
    ブロックを複数行で書くときはdoとendで囲む
    1行で書くときは{}で囲む
=end
3.times do puts "フラペチーノ" end
3.times { puts "コールドブリュー" }
