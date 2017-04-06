require 'require_all'
require_relative './weather'
autoload_all File.dirname(__FILE__) + '/displays'

weather = Weather.new(10)
hot_display = Displays::Hot.new(weather)
static_display = Displays::Static.new(weather)

weather.temperature = 40
weather.temperature = 15
# weather.remove_observer(hot_display)
weather.temperature = 40
