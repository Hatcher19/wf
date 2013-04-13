
class Project < ActiveRecord::Base
  attr_accessible :Name
  attr_accessible :description




  validates :description, presence: true
  validates :user_id, presence: true
  
 
  belongs_to :user
end

# validates :name, presence: true