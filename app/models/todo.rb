class Todo < ActiveRecord::Base
  attr_accessible :due_date, :location_id, :title
  belongs_to :location
end
