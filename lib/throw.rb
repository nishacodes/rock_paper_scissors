class Throw
  attr_accessor :comp_move, :options, :user_move, :winner

  def initialize
    @comp_move = ["rock","paper","scissors"].sample
    evaluate
  end

  def evaluate
    @winner
    @options = {"rock"=>"scissors", "paper"=>"rock", "scissors"=>"paper"}
    
    @options.each do |move, beat_value|
      case @comp_move
        when move
          if @user_move == beat_value
            @winner = "Computer wins!"
          elsif @user_move == @comp_move
            @winner = "It's a tie!"
          else
            @winner = "You win!"
          end
      end
    end
  end

end