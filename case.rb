#case文で条件によって処理を分ける
#条件はwhenで記述する
order = "モカ"
case order
when "カフェラテ"
    puts "300円です"
when "モカ"
    puts "350円です"
else
    puts "取り扱っていません"
end

#caseの後に変数をかかない場合は一致以外の条件も扱える
wallet = 300
case
when wallet >= 500
    puts "モカにホイップトッピング"
when wallet >= 300
    puts "カフェラテ"
end
