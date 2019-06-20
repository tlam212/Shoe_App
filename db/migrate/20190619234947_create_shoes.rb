class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :title
      t.string :description
      t.string :category
      t.decimal :price
      t.string :img_url

      t.timestamps
    end
  end
end
