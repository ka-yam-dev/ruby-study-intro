# オブジェクト（型）の種類
=begin
数値クラス
・Integer
・Float
・Rational
・Complex
文字列クラス
・String
配列クラス
・Array
ハッシュクラス
・Hash
範囲クラス
・Range
シンボルクラス
・Symbol
正規表現クラス
・Regexp
真偽値クラス
・TrueClass
・FalseClass
ファイルクラス
・Class
モジュールクラス
・Module
=end

# オブジェクトクラスの判定方法と例

# class メソッド
puts "こんにちは".class # -> String

# kind_of? メソッド
puts [1,2,3].kind_of?(Array) # -> true

# .instance_of? メソッド
puts 123.instance_of?(Integer) # -> true
