class LineItem < ActiveRecord::Base
  attr_accessible :quantity, :order_id, :style

  belongs_to :order
end
