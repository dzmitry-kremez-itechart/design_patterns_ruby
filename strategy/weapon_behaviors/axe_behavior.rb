require_relative './weapon_behaviour'

class AxeBehavior < WeaponBehaviour
  def use
    puts 'Axe was used!'
  end
end
