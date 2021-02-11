class QuestionsController < ApplicationController

  def home
  end

  def game
    redirect_to root_path
  end
  def git
    @questions = Question.pluck(:git)
    render 'game'
  end

  def rails
    @questions = Question.pluck(:rails)
    render 'game'
  end

  def linux
    @questions = Question.pluck(:linux)
    render 'game'
  end

  def result
    @miss = params[:miss]
  end
end
