# hello
require 'carcalculator/version'
# hello
# module Carcalculator
class Carprice

  taxrate = 0.13

  print 'Enter car amount:'

  price = gets.chomp.to_i

  tax = price * taxrate

  puts "Tax on $#{price} is $#{tax}, so your total is $#{price + tax}"
end