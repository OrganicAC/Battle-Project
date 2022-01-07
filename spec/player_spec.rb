require 'player'

describe Player do
  subject(:anthony) { Player.new('Anthony') }
  
  describe '#name' do
    it 'returns the name' do
      expect(anthony.name).to eq 'Anthony'
    end
  end
end 