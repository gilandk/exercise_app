class ItemsController < ApplicationController
  
  def list
    @items = Item.all
  end

   def view
    @item = Item.find(params[:id])
  end

  def add
    @item = Item.new
  end

  def create
    @item = Item.new(item_params)
    if @item.save #item validation
      redirect_to item_path(@item) #redirect to view item
    else
      render :add
   end
  end

  def edit
  end

  def update
  end

 

  private

  def item_params
    params.require(:item).permit(:name, :quantity, :price, :userid)
  
  end

end
