class CreateProductImages < ActiveRecord::Migration
  def change
    create_table :product_images do |t|
      t.string :product_image_thumb
      t.string :product_image_large

      t.timestamps
    end
  end
end
