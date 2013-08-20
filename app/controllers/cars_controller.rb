class CarsController < ApplicationController
	
  def index
    @cars = Car.all
  end

  def create
    @car = Car.create params.require(:car).permit( 
      :car_make,
      :car_model,
      :mileage,
      :start_date,
      :end_date,
      :price
      )
      redirect_to cars_path 
  end

  def new
    @car = Car.new
  end

  def show
    @car = Car.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
