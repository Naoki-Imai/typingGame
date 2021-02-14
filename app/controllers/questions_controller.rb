class QuestionsController < ApplicationController

  def home
  end

  def game
    redirect_to root_path
  end
  def git
    @questions = Git.pluck(:q)
    render 'game'
  end

  def rails
    @questions = Rail.pluck(:q)
    render 'game'
  end

  def linux
    @questions = Linux.pluck(:q)
    render 'game'
  end

  def result
    @miss = params[:miss]
    @result_time = params[:result_time]

    
  end
end
