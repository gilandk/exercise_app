class ItemsController < ApplicationController
  

  def list
    @items = Item.all
  end

  def add
    @item = Item.add
  end

  def edit
  end

  def view
    @item = Item.find(params[:id])
  end

end
