esc = 1
puts "計算を始めます"
puts "何回繰り返しますか？"
count = gets.to_i
if count > 0 
  while count >= esc do
   puts "#{esc}回目の計算"
   puts "2つの値を入力してください"
   input1 = gets.to_i
   input2 = gets.to_i
   puts "#{input1}"
   puts "#{input2}"
   puts "計算結果を出力します"
   puts "#{input1} + #{input2} = #{input1 + input2}"
   puts "#{input1} - #{input2} = #{input1 - input2}"
   puts "#{input1} * #{input2} = #{input1 * input2}"
   puts "#{input1} / #{input2} = #{input1 / input2}"
   esc += 1
  end
end
puts "計算を終了します"