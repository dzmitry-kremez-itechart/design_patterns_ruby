require 'require_all'
require_all File.dirname(__FILE__) + '/weapon_behaviors'
require_all File.dirname(__FILE__) + '/characters'

king = King.new
king.fight
queen = Queen.new
queen.fight
troll = Troll.new

king.weapon= AxeBehavior.new
king.fight
