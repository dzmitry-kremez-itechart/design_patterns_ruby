require_relative './observable'

class Weather
  include Observable

  attr_reader :observers, :temperature

  def initialize temperature
    @temperature = temperature
  end

  def temperature= temperature
    @temperature = temperature
    notify_observers
  end
end
