class Throw
  attr_accessor :comp_move, :user_move

  def initialize
    @comp_move = ["rock","paper","scissors"].sample
    @user_move
  end

end