class Project < ActiveRecord::Base
	attr_accessible :project_type
	attr_accessible :new_order
	attr_accessible :re_order
	attr_accessible :project_name
	attr_accessible :shipping_name
	attr_accessible :shipping_address
	attr_accessible :shipping_city
	attr_accessible :shipping_state
	attr_accessible :shipping_zip
	attr_accessible :ink_color_front
	attr_accessible :ink_color_back
	attr_accessible :ink_color_sleeve
  attr_accessible :comments
end
