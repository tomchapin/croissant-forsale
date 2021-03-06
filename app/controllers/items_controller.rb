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
    params[:item][:sentence_id] = rand(1..4)
    @item = Item.new(items_params)
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
