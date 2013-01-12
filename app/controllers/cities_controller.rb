class CitiesController < ApplicationController
  def new
    @city = City.new
  end
  
  def create
    @city = City.new(params[:city])
    if @city.save
      redirect_to @city
    end
  end

  def show
    @city = City.find(params[:id])
  end

  def update
  end

  def destroy
  end
end
