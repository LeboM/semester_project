class Customer < ActiveRecord::Base
  attr_accessible :city, :email, :first_name, :last_name, :password, :physical_address, :postal_code, :province
end
