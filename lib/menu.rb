# Class where user selects their unit to convert
class Menu
  def initialize
    @menu = [
      'cm to inches',
      'kg to lbs',
      'Celsius to Fahrenheit',
      'mm to inches',
      'meters to feet',
      'km to miles',
      'cm to feet',
      'grams to ounces',
      'inches to feet',
      'liters to gallons',
      'pounds to ounces',
      'mph to kph',
      'acres to square feet',
      'meters to yards'
    ]
  end

  def print
    puts 'Welcome. Select your conversion by its number:'
    puts '______________________________________________'
    @menu.each_with_index { |v, i| puts "#{i + 1}. #{v}" }
  end
end
