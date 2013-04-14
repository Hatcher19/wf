class Project < ActiveRecord::Base
	attr_accessible :project_name
  attr_accessible :comments
end
