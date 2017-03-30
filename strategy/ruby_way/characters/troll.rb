module Characters
  class Troll < Base
    def initialize
      @weapon = Behaviors::Weapons::BowAndArrow.new
    end
  end
end
