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
    @item = Item.find(params[:id])

  end

  def update
     @item = Item.find(params[:id])
    if @item.update(item_params)
      redirect_to @item
    else
      render :edit
    end
  end

  def destroy
    @item = Item.find(params[:id])
    @item.destroy
    redirect_to items_path
  end

  private

  def item_params
    params.require(:item).permit(:name, :quantity, :price, :userid)
  
  end

end
