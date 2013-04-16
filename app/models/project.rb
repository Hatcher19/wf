class Project < ActiveRecord::Base
	attr_accessible :project_type
	attr_accessible :new_order
	attr_accessible :re_order
	attr_accessible :due_date
	attr_accessible :project_name
	attr_accessible :need_shipping
	attr_accessible :same_as_billing
	attr_accessible :shipping_name
	attr_accessible :shipping_address
	attr_accessible :shipping_city
	attr_accessible :shipping_state
	attr_accessible :shipping_zip
	attr_accessible :ink_color_front
	attr_accessible :ink_color_back
	attr_accessible :ink_color_sleeve
	attr_accessible :print_location_front
	attr_accessible :print_location_front_left
	attr_accessible :print_location_front_right
	attr_accessible :print_location_back
	attr_accessible :print_location_back_tag
	attr_accessible :print_location_sleeve_left
	attr_accessible :print_location_sleeve_right
	attr_accessible :billing_name
	attr_accessible :billing_address
	attr_accessible :billing_city
	attr_accessible :billing_state
	attr_accessible :billing_zip
	attr_accessible :billing_email
	attr_accessible :billing_phone
  attr_accessible :comments


  belongs_to :user
  
    
end
