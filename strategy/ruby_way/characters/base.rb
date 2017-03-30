module Characters
  class Base
    attr_accessor :weapon

    def fight
      print "#{self.class} - "
      weapon.use
    end
  end
end
