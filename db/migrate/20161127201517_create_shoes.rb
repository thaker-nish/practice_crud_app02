class CreateShoes < ActiveRecord::Migration[5.0]
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.string :image
      t.decimal :price, precision: 5, scale: 2

      t.timestamps
    end
  end
end
