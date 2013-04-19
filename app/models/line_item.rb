class LineItem < ActiveRecord::Base
  attr_accessible :quantity, :order_id, :style, :yxs, :ys, :ym, :yl, :yxl

  belongs_to :order
end
