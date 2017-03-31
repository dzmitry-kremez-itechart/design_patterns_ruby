module Behaviors
  class Base
    def quack
      raise 'You need to implement your quack!'
    end
  end

  class Quack < Base
    def quack
      puts 'Quack!'
    end
  end

  class MuteQuack < Base
    def quack
      puts '<< Silence >>'
    end
  end

  class Squeack < Base
    def quack
      puts 'SquEeeeack!'
    end
  end
end
