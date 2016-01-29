require 'journey_log'

describe JourneyLog do
  
  let(:journey_klass){ double :journey_klass, new: journey}
  subject(:journey_log){ described_class.new }

  describe '#starts journey' do
    it 'starts a journey' do
      expect(journey_log).to respond_to(:start_journey).with(1).argument
    end
    it 'starts a journey' do
      expect(journey_klass).to receive(:new).with(entry_station: station)
    end
  end
end