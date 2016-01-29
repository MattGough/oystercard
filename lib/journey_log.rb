class JourneyLog

  attr_reader :journey_klass

  def initialize(journey_klass: Journey )
    @journey_klass = journey_klass
  end

  def start_journey(station)
  end

end