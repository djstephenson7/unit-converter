require_relative 'menu'

# Backend logic that converts units
class Converter
  def initialize(menu = Menu.new)
    @menu = menu
  end

  def greeter
    @menu.print
  end

  def cm_to_inches(amount)
    sum = amount / 2.54
    "#{amount}cm is #{sum.round(2)} inches."
  end

  def kg_to_lbs(amount)
    sum = amount * 2.205
    "#{amount}kg is #{sum.round(2)} lbs."
  end

  def c_to_f(amount)
    sum = amount * 9 / 5 + 32
    "#{amount}C is #{sum.round(2)} Fahrenheit."
  end

  def metres_to_feet(amount)
    sum = amount * 3.281
    "#{amount} metres is #{sum.round(2)} feet."
  end

  def km_to_miles(amount)
    sum = amount / 1.609
    "#{amount} kilometres is #{sum.round(2)} miles."
  end
end
