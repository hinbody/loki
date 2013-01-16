class Contact < ActiveRecord::Base
  attr_accessible :location_id, :name, :position
  belongs_to :location
end
