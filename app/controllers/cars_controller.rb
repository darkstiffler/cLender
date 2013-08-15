class CarsController < ApplicationController
	
  def index
    @car = Car.all
  end

  def create
    @car = Car.create params.require(:car).permit( 
      :car_make,
      :car_model,
      :mileage,
      :price
      )
      redirect_to cars_path 
  end

  def new
    @car = Car.new
  end

  def show
  end

  def update
  end

  def destroy
  end
end
