class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.integer :calories
      t.float :measure
      t.float :carbs
      t.float :fats
      t.float :protein
      t.timestamps
    end
  end
end
