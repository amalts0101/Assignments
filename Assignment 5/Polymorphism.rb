# Game
class Game
  def change_player
    puts 'Player is Ninja'
  end
end
# Inherit
class Player < Game
  def change_player
    puts 'Player is Unethical'
  end
end

obj = Player.new
obj.change_player
