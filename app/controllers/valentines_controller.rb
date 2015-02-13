class ValentinesController < ApplicationController

  def index
  end

  def show
    @valentine = Valentine.find(params[:id])
  end

  def new
    @valentine = Valentine.new
  end

  def create
    @valentine = Valentine.new(valentine_params)
    if @valentine.save
      redirect_to valentine_path(@valentine)
    else
      render :new
    end
  end



  private
  def valentine_params
    params.require(:valentine).permit(:adjective_one, :adjective_two, :adjective_three, :verb, :adjective_four, :number, :noun, :color, :adjective_five, :noun_two, :sender)
  end

end
