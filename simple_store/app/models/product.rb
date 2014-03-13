class Product < ActiveRecord::Base
	validates_presence_of :title 
	validates_presence_of :description
	validates_presence_of :price
	validates_presence_of :stock_quantity
end
