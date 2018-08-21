class CreateDietFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :diet_foods do |t|
      t.integer :diet_id
      t.integer :food_id
      t.timestamps
    end
  end
end
