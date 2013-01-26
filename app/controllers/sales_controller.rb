class SalesController < ApplicationController
  def show
#    @neighborhoods = Neighborhood.find_by_id(params[:city_id])
  end

  def city
    @cities = City.all
  end

  def neighborhood
    @neiborhood = Neighborhood.find_by_city_id(params[:city_id])
    #redirect_to sales_neighborhoods_path
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
