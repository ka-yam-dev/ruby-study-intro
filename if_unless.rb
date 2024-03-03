#if文はif-endで囲み、elseifは「elsif」と記述することに注意！
season = "春"
if season == "春"
    puts "アイスを買っていこう！"
elsif season == "夏"
    puts "かき氷を買っていこう！"
else
    puts "あんまんを買っていこう！"
end

unless season == "夏"
    puts "鍋を食べよう！"
end

# 後置if文を使うことで1行で記述可能
wallet = 500
puts "コンビニでおにぎりとお茶を買っていこう！" if wallet >= 300

# !を使ったif文の否定
isDifficult = false
if !isDifficult
    puts "もっと難しい問題にチャレンジしよう！"
end
