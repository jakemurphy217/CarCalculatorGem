# hello
require 'carcalculator/version'
# hello
# Carprice.greet(7+3)
class Carprice
  def self.cal(input)

    taxrate = 0.13
    # storing the input
    price = input
    # * how much the company charges for finace for the car
    tax = price * taxrate
    # adding the tax into the car price
    totalprice = price + tax

    puts "Price is $#{price}"
    puts "Tax is $#{tax}"
    puts "Total price is $#{totalprice}"
    puts "Over 12 months it is $#{totalprice / 12}"

  end
end
