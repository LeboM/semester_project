class CreatePaymentMethods < ActiveRecord::Migration
  def change
    create_table :payment_methods do |t|
      t.string :payment_method_code
      t.string :payment_method_description

      t.timestamps
    end
  end
end
