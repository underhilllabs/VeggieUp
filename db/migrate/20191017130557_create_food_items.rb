class CreateFoodItems < ActiveRecord::Migration[6.0]
  def change
    create_table :food_items do |t|
      t.string :name
      t.references :serving_category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
