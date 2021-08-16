class QuestionsController < ApplicationController

  def ask

  end
  def answer

    @question = params[:answer]
    if @question.end_with?"?"
     return @coach_answer= 'Silly question, get dressed and go to work!.'
    elsif  @question ==  'I am going to work'
     return @coach_answer = 'great'
    else
     return @coach_answer ="I don't care, get dressed and go to work!"
    end

  end
end
