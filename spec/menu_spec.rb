require './lib/menu'

describe Menu do
  describe 'Options for the user to choose' do
    it 'Shows a menu of conversions' do
      expect(subject.print).to include('cm to inches')
      expect(subject.print).to include('meters to feet')
      expect(subject.print).to include('mph to kph')
    end
  end
end
