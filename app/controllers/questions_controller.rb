class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @statement = params[:statement]
    @reply = "I don't care, get dressed and go to work!"
  end
end
