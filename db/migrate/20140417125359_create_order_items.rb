class CreateOrderItems < ActiveRecord::Migration
  def change
    create_table :order_items do |t|
      t.integer :quantity
      t.string :color
      t.string :bust
      t.string :waist
      t.string :hips
      t.string :outer_leg
      t.string :shoulder_to_floor

      t.timestamps
    end
  end
end
