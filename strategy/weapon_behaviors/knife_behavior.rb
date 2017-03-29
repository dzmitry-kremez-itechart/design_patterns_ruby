require_relative './weapon_behaviour'

class KnifeBehavior < WeaponBehaviour
  def use
    puts 'Knife was used!'
  end
end
