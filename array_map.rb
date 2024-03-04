# mapメソッドは配列の各要素へ処理を行い、新しい配列を作る
result = [1,2,3].map do |x|
    x * 2
end
p result

result2 = ["abc", "123"].map do |text|
    text.reverse
end

# 以下2つも同じ動きをする
result3 = ["abc", "123"].map{|text| text.reverse}

result4 = ["abc", "123"].map(&:reverse)

p result2
p result3
p result4


