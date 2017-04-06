module Displays
  class Static < Base
    def display
      msg = <<~DISPLAY
        --- Static Screen: ----
        Temperature: #{@weather.temperature}
        ---------------------------
      DISPLAY
      puts msg
    end
  end
end
