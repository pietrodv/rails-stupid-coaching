# frozen_string_literal: true

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    if @question == 'I am going to work'
      @answer = 'Great!'
    elsif @question[-1] == '?'
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
