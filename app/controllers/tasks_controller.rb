class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.save
    redirect_to restaurant_path(@restaurant)
  end

  def update
    @restaurant.update(restaurant_params)
    redirect_to restaurant_path(@restaurant)
  end

  def destroy
    @restaurant.delete
    redirect_to restaurants_path
  end

end
