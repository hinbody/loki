class SalesController < ApplicationController
  def show
#    @neighborhoods = Neighborhood.find_by_id(params[:city_id])
  end

  def city
    @cities = City.all
  end

  def neighborhood
    @nbhds = Neighborhood.where(:city_id => params[:neighborhood][:city_id])
    #@nbhds = Neighborhood.all
  end

  def location
    @locations = Location.all
  end

  def contact
  end

  def notes
  end

  def todo
  end
end
