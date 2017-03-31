module Characters
  class King < Base
    def initialize
      @weapon = Behaviors::Weapons::Sword.new
    end
  end
end
