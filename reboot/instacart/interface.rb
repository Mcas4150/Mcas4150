
inventory = {"kiwi" => 1.25, "banana" => 0.50, "mango" => 4,
"asparagus" => 9 }

puts "
--------------------
Welcome to Instacart
--------------------
"


shopper_cart = []

puts "In our store today:"
inventory.each do |item, value|
  puts "#{item} : $#{value}"
end

user_choice = nil
until user_choice == "quit"
  puts ""
  puts "which article? ('quit' to checkout)"
  user_choice = gets.chomp
  if inventory.key?(user_choice)
    shopper_cart << user_choice
  else
    puts "item not in stock!"
  end
  puts "how many?"
  quantity = gets.chomp
end

total_price = 0
shopper_cart.each do |item|
  total_price += (inventory[item] * quantity.to_i)
end

puts "your total is #{total_price}"
