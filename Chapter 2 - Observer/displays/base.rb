module Displays
  class Base
    def initialize weather
      @weather = weather
      @weather.add_abserver(self)
    end

    def update(weather)
      @weather = weather
      display
    end

    def display
      raise 'Implement your display method'
    end
  end
end
