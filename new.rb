class Car
  def move(rl, distance)
    self.turn(rl)
    self.run(distance)
  end

  def turn(rl)
    puts "#{rl}に曲がります"
  end

  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end

end

car = Car.new
#car.turn('右')
#car.run(5)
car.move("右", 5)

#レシーバ欄の更新：呼び出しを前後させられる上にまとめて引数を入力できる

#教科書の解答
#class Car
#  def turn(direction)
#    puts "#{direction}に曲がります。"
#  end

#  def run(distance)
#    puts "車で#{distance}キロ走ります。"
#  end
#end

#car = Car.new
#car.turn("右")

#car = Car.new
#car.run(5)

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

Car.run(10)

class Car
  def self.turn(distance)
   puts "#{distance}に曲がります"
  end
end
Car.turn("右")

#インスタンスメソッドとクラスメソッド、別々の(引数)を設定したので別々の結果を出力する