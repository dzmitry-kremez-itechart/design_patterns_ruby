require_relative './behaviors/fly/fly_behavior'
require_relative './behaviors/quack/quack_behavior'
require_relative './duck'

duck = MallardDuck.new

duck.perform_fly
duck.perform_quack

duck.fly_behavior = Behaviors::FlyRocketPowered.new
duck.perform_fly
