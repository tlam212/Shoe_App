class CreateShoes < ActiveRecord::Migration[6.0]
  def change
    create_table :shoes do |t|
      t.string :brand
      t.string :title
      t.text :description
      t.string :type
      t.decimal :price

      t.timestamps
    end
  end
end
