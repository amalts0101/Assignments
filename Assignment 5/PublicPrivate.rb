# Game
class Game
  def player_1
    p 'Public Player 1 Unethical has Joined'
    puts 'Connecting player 2'
    player_2
    puts 'Connecting player 3'
    player_3
  end

  protected

  def player_2
    p 'Protected Player 2 Ninja has Joined'
  end

  private

  def player_3
    p 'Private Player 3 Lucifer has Joined'
  end
end

obj = Game.new
obj.player_1
