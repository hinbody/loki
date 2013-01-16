class NeighborhoodsController < ApplicationController

  def index
    @neighborhood = Neighborhood.all
  end

  def create
    @neighborhood = Neighborhood.new(params[:neighborhood])
    @neighborhood.city_id = params[:id]
    if @neighborhood.save
      redirect_to @neighborhood
    end
  end

  def destroy
  end

  def new
    @neighborhood = Neighborhood.new
  end

  def show
    @neighborhood = Neighborhood.find(params[:id])
  end

  def update
  end
end
