module Displays
  class Hot < Base
    def display
      return if @temperature < 25
      puts "It is hot baby: #{@temperature}"
    end
  end
end
