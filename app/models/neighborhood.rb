class Neighborhood < ActiveRecord::Base
  attr_accessible :city_id, :name
  belongs_to :city
  has_many :locations
end
