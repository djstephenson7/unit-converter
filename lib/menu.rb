# Class where user selects their unit to convert
class Menu
  def initialize
    @menu = [
      'cm to inches (cm_to_inches)',
      'kg to lbs (kg_to_lbs)',
      'Celsius to Fahrenheit (c_to_f)',
      'metres to feet (metres to feet)',
      'km to miles (km_to_miles)'
    ]
  end

  def print
    puts 'Welcome. Select your conversion by the command in brackets:'
    puts "___________________________________________________________\n\n"
    @menu.each_with_index { |v, i| puts "#{i + 1}. #{v}" }
  end
end
