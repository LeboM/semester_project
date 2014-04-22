class AdminsController < ApplicationController
  def index
  end

  def sign_in
   # @sign_admin = Admin.new
  end

  def show
  end

  def sale
  end

  def order
  end

  def edit
  end

  def new
    @admin = Admin.new
    #@admins = Admin.find(:all)
  end

  def create
     @admin = Admin.new(params[:admin])
      if @admin.save
          redirect_to :action => "sign_in"
        else
          redirect_to :action => "error"
          
      end

  end

  def dashboard
  end

  def customer
  end
end
