class Cafe
    # selfはstaticのような扱い
    def self.welcome
        "いらっしゃいませ！"
    end
    def self.welcome_again
        welcome + "いつもありがとうございます！"
    end

    def staff
        makanai
    end

    # privateより後ろで定義したメソッドはprivateなメソッドとなる
    private
    def makanai
        "店員用スペシャルメニュー"
    end

    # provateを書いた後でpublicなメソッドをもう一度書きたい場合はpublicを書く
    public

    def a
    end

    # 以下のように記述すると、bメソッドだけprivateになる
    private def b
    end

    # クラスメソッド（self）では以下のような書き方となる
    private_class_method def self.c
    end
end

# クラス名.クラスメソッドとして呼び出し可能
puts Cafe.welcome_again

puts cafe.staff
puts cafe.makanai
