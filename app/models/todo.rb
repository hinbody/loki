class Todo < ActiveRecord::Base
  attr_accessible :due_date, :location_id, :title
end
