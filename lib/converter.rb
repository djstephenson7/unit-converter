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
end
