class Character
  attr_accessor :weapon

  def fight
    weapon.use
  end
end
