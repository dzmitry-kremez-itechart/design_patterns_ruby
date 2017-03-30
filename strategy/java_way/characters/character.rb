class Character
  attr_accessor :weapon

  def fight
    print "#{self.class} - "
    weapon.use
  end
end
