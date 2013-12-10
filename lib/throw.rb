class Throw
  attr_accessor :comp_move, :options, :user_move, :winner

  def initialize(user_move)
    @comp_move = ["rock","paper","scissors"].sample
    @user_move = user_move
  end

  def evaluate
    # @options = {"rock"=>"scissors", "paper"=>"rock", "scissors"=>"paper"}
    if @user_move == "rock" && @comp_move == "scissors"
      @winner = "You win!" 
    elsif @user_move == "paper" && @comp_move == "rock"
      @winner = "You win!" 
    elsif @user_move == "scissors" && @comp_move == "paper"
      @winner = "You win!"
    elsif @user_move == @comp_move
      @winner = "It's a tie!"
    else
      @winner = "Computer wins!"
    end

  end
end

