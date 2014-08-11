class CoachingController < ApplicationController

  def answer
    @question = params[:query]

    if @question.include?("?")
      @answer = "Silly question, get dressed and go to work !"
    elsif @question ==  "I am going to work right now SIR !"
      @answer = "ok good"
    else
      @answer = "I don't care son, get dressed and go to work !"
    end

  end


  def ask
  end


end
