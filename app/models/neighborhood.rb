class Neighborhood < ActiveRecord::Base
  attr_accessible :city_id, :name
  belongs_to :city
  has_many :locations

  def find_city_id(id)
    city_neighborhoods = Neighborhood.find_by_city_id(id)
  end
end
