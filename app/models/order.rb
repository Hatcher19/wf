class Order < ActiveRecord::Base
  attr_accessible :project_type #not in use delete later!
  attr_accessible :order_type, :order_id

  belongs_to :user
  has_many :line_items
  accepts_nested_attributes_for :line_items, :allow_destroy => true
  attr_accessible :line_items_attributes
end
