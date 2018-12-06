require './lib/menu'

describe Menu do
  describe 'Options for the user to choose' do
    it 'Shows a menu of conversions' do
      expect(subject.print).to include('cm to inches (cm_to_inches)')
      expect(subject.print).to include('metres to feet (metres to feet)')
      expect(subject.print).to include('km to miles (km_to_miles)')
    end
  end
end
