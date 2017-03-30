module Characters
  class Queen < Base
    def initialize
      @weapon = Behaviors::Weapons::Knife.new
    end
  end
end
