class Admin < ActiveRecord::Base
  attr_accessible :contact_number, :email, :first_name, :last_name, :password


  validates :first_name, :presence => true, :length =>{:minimum => 2, :allow_blank => true}

  validates :last_name, :presence => true, :length =>{:minimum => 2, :allow_blank => true}

  validates :email, :presence => true, :length =>{:minimum => 2, :allow_blank => true}

  validates :password, :presence => true, :length =>{:minimum => 2, :allow_blank => true}

  validates :contact_number, :presence => true, :length =>{:minimum => 2, :allow_blank => true}

 
end
