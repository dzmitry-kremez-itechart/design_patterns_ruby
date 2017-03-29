require_relative './weapon_behaviour'

class SwordBehavior < WeaponBehaviour
  def use
    puts 'Sword was used!'
  end
end
