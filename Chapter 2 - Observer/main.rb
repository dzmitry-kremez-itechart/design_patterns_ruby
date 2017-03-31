require 'require_all'
require_relative './weather_data'
autoload_all File.dirname(__FILE__) + '/displays'

weather_data = WeatherData.new(10)
hot_display = Displays::Hot.new(weather_data)
static_display = Displays::Static.new(weather_data)

weather_data.temperature = 40
weather_data.temperature = 15
weather_data.remove_observer(hot_display)
weather_data.temperature = 40
