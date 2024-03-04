# 変数はパイプ（｜）で挟む
drinks = ["コーヒー", "カフェラテ", "エスプレッソ"]
drinks.each do |drink|
    puts drink
end

# break
[1, 2, 3].each do |x|
    break if x == 2
    puts x
end

# next (continueと同義)
[1, 2, 3].each do |x|
    next if x == 2
    puts x
end

#範囲指定の繰り返し (Rangeオブジェクト)
(3..5).each do |x|
    puts x
end

