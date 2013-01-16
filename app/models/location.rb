class Location < ActiveRecord::Base
  attr_accessible :address, :name, :neighborhood_id
    belongs_to :neighborhood
    has_many :contacts
    has_many :notes
    has_many :todos
end
