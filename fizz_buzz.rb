#puts "数字を入力してください。"
#input = gets.to_i
#puts "結果は・・・"
#if (input % 3 == 0) && (input % 5 == 0)
#  puts "fizz_buzz"
# elsif input % 3 == 0
#  puts "fizz"
# elsif input % 5 == 0
#  puts "buzz"
# else
#  puts "#{input}"
# end

def fizz_buzz(number)
  if number % 15 == 0  #number % 3 == 0 && number % 5 == 0より訂正。
  puts "fizz_buzz"
 elsif number % 3 == 0
  puts "fizz"
 elsif number % 5 == 0
  puts "buzz"
 else
  puts "#{number}"
 end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)