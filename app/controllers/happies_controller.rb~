class HappiesController < ApplicationController
  def new
  end
  
  def create
    @happy = Happy.create(happy_params)
    flash[:notice] = "here are my params #{params[:happy]} and my modified happy_params: #{happy_params}"
    redirect_to happies_path
  end
  
  def index
    @happies = Happy.all
  end
  
  def new
    @happy = Happy.new
  end
end


def happy_params
  happy_params = [text: params[:happy][:text], date: happy_date]
end


def happy_date
  happy_date = Time.new(
    params[:happy]["date(1i)"].to_i, 
    params[:happy]["date(2i)"].to_i,
    params[:happy]["date(3i)"].to_i
  )
end
