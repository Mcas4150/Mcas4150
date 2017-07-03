puts "welcome to the horse show"
loop do
puts "which horse would you like to bet on?
Lucky
Chucky
Ducky"
horse=gets.chomp
break if horse==""
puts "how much would you like to bet?"
user_bet=gets.chomp
winner = ["Lucky", "Chucky", "Ducky"].sample
puts "#{winner} wins!"
if horse == winner
  puts "congrats! you win #{user_bet}"
else
  puts "sorry, you lose #{user_bet}"
end
end
