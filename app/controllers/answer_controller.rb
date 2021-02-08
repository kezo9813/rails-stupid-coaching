class AnswerController < ApplicationController
  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      @answer = "Great!"
    elsif @question.include? "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question = nil 
      @answer = "plz ask a question"
    else 
      @answer = "I don't care, get dressed and go to work!"
    end
  end
  
end
