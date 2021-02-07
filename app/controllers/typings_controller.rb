class TypingsController < ApplicationController
  def home
  end

  def index
    @typings = Typing.all
  end

  def new
    @typing = Typing.new
  end

  def create
    @typing = Typing.new
    if @typing.save
      redirect_to root_path
    else
      render :new
    end
  end

  def typing
    @typings = Typing.pluck(:question)
  end

  def result
  end
end
