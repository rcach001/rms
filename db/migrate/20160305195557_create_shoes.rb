class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.string :category
      t.string :price
      t.string :wesbite

      t.timestamps null: false
    end
  end
end
