# Game
class Game
  def player_name(playername)
    @playername = playername
  end
end
# Inherit
class Welcome < Game
  def show_player
    puts "Welcome Player #{@playername} to the game"
  end
end
obj = Welcome.new
obj.player_name('Unethical')
obj.show_player
