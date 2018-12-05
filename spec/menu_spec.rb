require './lib/menu'

describe Menu do
  describe 'prints out a welcome message' do
    it 'prints a welcome message' do
      subject.print_welcome
      expect { subject.print_welcome }.to output(
        'Welcome. Select your conversion:'
      ).to_stdout
    end

    it 'shows a menu of conversions' do
      expect(subject.print_menu).to include('cm to inches')
      expect(subject.print_menu).to include('meters to feet')
      expect(subject.print_menu).to include('mph to kph')
    end
  end
end
