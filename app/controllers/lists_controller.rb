class ListsController < ApplicationController

  def index
    @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @lists
  end
end

# def create
#     @restaurant = Restaurant.new(restaurant_params)

#     if @restaurant.save
#       redirect_to @restaurant, notice: 'Restaurant was successfully created.'
#     else
#       render :new
#     end
#   end
