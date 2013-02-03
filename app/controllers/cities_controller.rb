class CitiesController < ApplicationController

  def index
    @cities = City.all
  end

  def new
    @city = City.new
  end
  
  def create
    #take input from form in app/views/cities/new.html.erb to apply to new city
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
