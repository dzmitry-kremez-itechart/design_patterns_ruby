require 'require_all'
autoload_all File.dirname(__FILE__) + '/behaviors'
autoload_all File.dirname(__FILE__) + '/characters'
include Characters
include Behaviors::Weapons

king = King.new
king.fight
queen = Queen.new
queen.fight
troll = Troll.new
troll.fight
king.weapon = Axe.new
king.fight
