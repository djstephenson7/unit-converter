# Class where user selects their unit to convert
class Menu
  def print_welcome
    print 'Welcome. Select your conversion:'
  end


  def print_menu
    menu = [
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

    menu.each_with_index  do |v, i|
      print i + 1
      print '. '
      puts v
    end
  end
end
