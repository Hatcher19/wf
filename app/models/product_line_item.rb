class ProductLineItem < ActiveRecord::Base
  attr_accessible :product_line_item_quantity
  attr_accessible :style
  attr_accessible :color
  attr_accessible :yxs
  attr_accessible :ys
  attr_accessible :ym
  attr_accessible :yl
  attr_accessible :yxl
  attr_accessible :xs
  attr_accessible :small
  attr_accessible :medium
  attr_accessible :large
  attr_accessible :xl
  attr_accessible :xxl
  attr_accessible :threexl
  attr_accessible :fourxl
  attr_accessible :fivexl
  attr_accessible :project_id

  belongs_to :project
end
