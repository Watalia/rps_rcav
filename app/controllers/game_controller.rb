class GameController < ApplicationController
  def user_plays_rock
    @user_move = "Rock"
    @computer_move = ["Rock", "Paper", "Scissors"].sample
    @final_result =""

    if @user_move.downcase == @computer_move.downcase
      @final_result= "You tied!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "rock"
      @final_result = "You win!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "scissors"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "rock"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "paper"
      @final_result = "You win!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "paper"
      @final_result = "You lose!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "scissors"
      @final_result = "You win!"
    end
    render("game/play_rock.html.erb")
  end
  def user_plays_paper
    @user_move = "Paper"
    @computer_move = ["Rock", "Paper", "Scissors"].sample
    @final_result =""

    if @user_move.downcase == @computer_move.downcase
      @final_result= "You tied!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "rock"
      @final_result = "You win!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "scissors"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "rock"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "paper"
      @final_result = "You win!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "paper"
      @final_result = "You lose!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "scissors"
      @final_result = "You win!"
    end
    render("game/play_paper.html.erb")
  end
  def user_plays_scissors
    @user_move = "Scissors"
    @computer_move = ["Rock", "Paper", "Scissors"].sample
    @final_result =""

    if @user_move.downcase == @computer_move.downcase
      @final_result= "You tied!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "rock"
      @final_result = "You win!"
    elsif @user_move.downcase == "paper" && @computer_move.downcase == "scissors"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "rock"
      @final_result = "You lose!"
    elsif @user_move.downcase == "scissors" && @computer_move.downcase == "paper"
      @final_result = "You win!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "paper"
      @final_result = "You lose!"
    elsif @user_move.downcase == "rock" && @computer_move.downcase == "scissors"
      @final_result = "You win!"
    end


    render("game/play_scissors.html.erb")
  end
end
