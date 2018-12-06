require './lib/converter'

describe Converter do
  describe '#greeter' do
    it 'Gives the user a list of options' do
      expect(subject.greeter).to include('cm to inches')
      expect(subject.greeter).to include('meters to feet')
    end
  end

  describe 'Converter methods' do
    it 'Converts cm to inches' do
      expect(subject.cm_to_inches(100)).to eq("100cm is 39.37 inches.")
    end

    it "Converts kg to lbs" do
      expect(subject.kg_to_lbs(100)).to eq("100kg is 220.5 lbs.")
    end
  end
end
