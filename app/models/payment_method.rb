class PaymentMethod < ActiveRecord::Base
  attr_accessible :payment_method_code, :payment_method_description
end
