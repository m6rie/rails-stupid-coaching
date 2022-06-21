class QuestionsController < ApplicationController
  def ask; end

  def answer
    @question = params[:question]
    # if params[:questions]
    #   # @questions = questions.select { |question| question.start_with?(params[:question]) }
    # end
    # if params[:question] == "hello"
    #   @answer = "silly question."
    # end
    if params[:question] == 'I am going to work'
      @answer = 'Great!'
    elsif params[:question].ends_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
