class WeatherData
  attr_reader :observers, :temperature

  def initialize temperature
    @temperature = temperature
    @observers = []
  end

  def temperature= temperature
    @temperature = temperature
    notify_observers
  end

  def add_abserver observer
    @observers << observer
  end

  def remove_observer observer
    @observers -= [observer]
  end

  def notify_observers
    @observers.each do |observer|
      observer.update(temperature: @temperature)
    end
  end
end
