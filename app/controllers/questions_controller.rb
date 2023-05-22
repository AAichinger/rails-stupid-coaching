class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @banana = params['banana']
    if @banana.include? '?'
      @answer = 'Silly question, get dressed and go to work!'
    elsif @banana == 'I am going to work'
      @answer = 'GREAT!'
    else
      @answer = 'I do not care, get dressed and go to work!'
    end
  end
end
