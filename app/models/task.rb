class Task < ActiveRecord::Base
  default_scope { order(order_number: :asc) }
end
