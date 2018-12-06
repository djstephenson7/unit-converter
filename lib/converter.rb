require_relative 'menu'

# Backend logic that converts units
class Converter
  def initialize(menu = Menu.new)
    @menu = menu
  end

  def greeter
    @menu.print
  end

  def cm_to_inches
    sum = 100 / 2.54
    sum.round(2)
  end
end
