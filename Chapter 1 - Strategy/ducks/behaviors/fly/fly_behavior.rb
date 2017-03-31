module Behaviors
  class Base
    def quack
      raise 'You need to implement your quack!'
    end
  end

  class FlyWithWings < Base
    def fly
      puts "\\~I'm flying!!~/"
    end
  end

  class FlyNoWay < Base
    def fly
      puts "I can't fly :("
    end
  end

  class FlyRocketPowered < Base
    def fly
      puts "I'm flying with Rocket ~=>!"
    end
  end
end
