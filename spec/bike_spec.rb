require 'bike'

describe Bike do
  context 'when created' do
    it { is_expected.to_not be_broken }
  end
end
