class CustomersController < ApplicationController
  def sign_in
  end

  def new
    @customer = Customer.new
    
  end

  def create
     @customer = Customer.new(params[:customer])
      if @customer.save
          redirect_to :action => "sign_in"
        else
          redirect_to :action => "error"
      end
  end
end
