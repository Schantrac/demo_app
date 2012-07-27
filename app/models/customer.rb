class Customer < ActiveRecord::Base
  attr_accessible :Email, :FirstName, :LastName
  validates :Email, :length =>{ :maximum => 20}
  has_many :orders
end

#you can also set foreig keys and stuff here..