require_relative './weapon_behaviour'

class BowAndArrowBehavior < WeaponBehaviour
  def use
    puts 'BowAndArrow was used!'
  end
end
