class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.integer :size
      t.string :brand
      t.string :colour
      t.string :url
      t.text :description

      t.timestamps
    end
  end
end
