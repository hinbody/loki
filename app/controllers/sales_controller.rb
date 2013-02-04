class SalesController < ApplicationController
  def show
  end

  def city
    @cities = City.all
  end

  def neighborhood
    @nbhds = Neighborhood.where(:city_id => params[:neighborhood][:city_id])
  end

  def location
    @locations = Location.where(:neighborhood_id => 
                                params[:location][:neighborhood_id])
  end

  def contact
  end

  def notes
  end

  def todo
  end
end
