autoload_dirs = %w(/weapon_behaviors/*.rb /characters/*.rb)
autoload_dirs.each do |dir|
  Dir[File.dirname(__FILE__) + dir].each {|file| require file }
end

king = King.new
king.fight
queen = Queen.new
queen.fight
troll = Troll.new

king.weapon= AxeBehavior.new
king.fight
