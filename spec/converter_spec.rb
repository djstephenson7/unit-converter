require './lib/converter'

describe Converter do
  describe '#greeter' do
    it 'Gives the user a list of options' do
      expect(subject.greeter).to include('cm to inches (cm_to_inches)')
      expect(subject.greeter).to include('metres to feet (metres_to_feet)')
    end
  end

  describe 'Converter methods' do
    it 'Converts cm to inches' do
      expect(subject.cm_to_inches(100)).to eq('100cm is 39.37 inches.')
    end

    it 'Converts kg to lbs' do
      expect(subject.kg_to_lbs(100)).to eq('100kg is 220.5 lbs.')
    end

    it 'Converts celsius to Fahrenheit' do
      expect(subject.c_to_f(100)).to eq('100C is 212 Fahrenheit.')
    end

    it 'Converts metres to feet' do
      expect(subject.metres_to_feet(100)).to eq '100 metres is 328.1 feet.'
    end

    it 'Converts km to miles' do
      expect(subject.km_to_miles(100)).to eq('100 kilometres is 62.15 miles.')
    end
  end
end
