class Product < ActiveRecord::Base
  attr_accessible :product_code, :product_color, :product_description, :product_name, :product_price
end
