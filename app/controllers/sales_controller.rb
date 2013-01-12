class SalesController < ApplicationController
  def city
    @cities = City.all
  end

  def neighborhood
    @neighborhoods = Neighborhood.all
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
