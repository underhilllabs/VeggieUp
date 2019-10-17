class CreateServings < ActiveRecord::Migration[6.0]
  def change
    create_table :servings do |t|
      t.date :day
      t.integer :serving_category_id
      t.integer :food_item_id
      t.string :meal
      t.text :notes

      t.timestamps
    end
  end
end
