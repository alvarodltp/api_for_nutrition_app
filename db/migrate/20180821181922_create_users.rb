class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.float :weight
      t.float :height
      t.string :gender
      t.float :bmi
      t.string :activity_level
      t.timestamps
    end
  end
end
