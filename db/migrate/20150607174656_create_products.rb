class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :category_id
      t.decimal :price
      t.boolean :promotion, default: false
      t.boolean :extra_offer, default: false

      t.timestamps null: false
    end
  end
end
