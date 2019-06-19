class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :title
      t.text :description
      t.string :category
      t.decimal :price, precision: 15, scale: 2
      t.string :img_url

      t.timestamps
    end
  end
end
