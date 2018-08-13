class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    return @answer = 'Silly question, get dressed and go to work!' if @question[-1] == '?'
    return @answer = 'Great!' if @question == "I'm going to work"
    @answer = "I don't care, get dressed and go to work!"
  end
end
