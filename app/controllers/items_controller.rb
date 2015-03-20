class ItemsController < ApplicationController

  def index
    @items = Item.all
  end

  def show
    @item = Item.find(params[:id])
  end

  def new
    @item = Item.new
  end

  def create
    @item = Item.new(valentine_params)
    if @item.save
      redirect_to item_path(@item)
    else
      render :new
    end
  end

  private

  def items_params
    params.require(:item).permit!
  end

end
