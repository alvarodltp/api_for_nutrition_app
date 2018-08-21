class CreateDiets < ActiveRecord::Migration[5.2]
  def change
    create_table :diets do |t|
      t.integer :user_id
      t.integer :serving_size
      t.timestamps
    end
  end
end
