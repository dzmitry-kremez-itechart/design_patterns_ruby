module Displays
  class Hot < Base
    def display
      return if @weather.temperature < 25
      puts "It is hot baby: #{@weather.temperature}"
    end
  end
end
