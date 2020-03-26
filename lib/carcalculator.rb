# hello
require 'carcalculator/version'
# hello
# Carprice.greet(7+3)
class Carprice
  def self.cal(input)
    # puts "Hello, #{name}! I'm Ruby!"

  taxrate = 0.13

  # print"Enter car amount:#{name}"

  price = input

  tax = price * taxrate

  puts "Tax on $#{price} is $#{tax}, so your total is $#{price + tax}"
  end
end
