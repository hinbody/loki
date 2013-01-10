class Location < ActiveRecord::Base
  attr_accessible :address, :name, :neighborhood_id
end
