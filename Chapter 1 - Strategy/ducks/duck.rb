class Duck
  attr_accessor :fly_behavior, :quack_behavior

  def display
  end

  def perform_fly
    fly_behavior.fly
  end

  def perform_quack
    quack_behavior.quack
  end

  def swim
    puts 'All ducks float, even decoys!'
  end
end

class MallardDuck < Duck
  def initialize
    @fly_behavior = Behaviors::FlyWithWings.new
    @quack_behavior = Behaviors::Quack.new
  end
end

class RedheadDuck < Duck
  def initialize
    @fly_behavior = Behaviors::FlyRocketPowered.new
    @quack_behavior = Behaviors::Quack.new
  end
end

class RubberDuck < Duck
  def initialize
    @fly_behavior = Behaviors::FlyNoWay.new
    @quack_behavior = Behaviors::Squeack.new
  end
end
