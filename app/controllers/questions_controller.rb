class QuestionsController < ApplicationController
  def ask
end

  def answer
    if params[:question] == 'I am going to work'
      @answer == 'Great!'
    elsif params[:question].include? '?'
      @answer == 'Stupid question! Get dressed and go back to world!'
    else
      @answer == 'I don\'t care! Get dressed and go back to work!'
    end
  end
end
