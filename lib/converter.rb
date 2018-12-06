require_relative 'menu'

# Backend logic that converts units
class Converter
  def initialize(menu = Menu.new)
    @menu = menu
  end

  def greeter
    @menu.print
  end
end
