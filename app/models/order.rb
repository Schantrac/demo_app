class Order < ActiveRecord::Base
  attr_accessible :Quantity, :TicketPrice, :customer_id
  belongs_to :customers
end
