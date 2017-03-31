module Displays
  class Base
    def initialize weather_data
      @weather_data = weather_data
      @weather_data.add_abserver(self)
      @temperature = @weather_data.temperature
    end

    def update(args)
      @temperature = args[:temperature]
      display
    end

    def display
      raise 'Implement your display method'
    end
  end
end
