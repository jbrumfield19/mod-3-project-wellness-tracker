class CreateFoodWaters < ActiveRecord::Migration[5.2]
  def change
    create_table :food_waters do |t|
      t.string :breakfast
      t.string :lunch
      t.string :dinner
      t.integer :water_amount
      t.belongs_to :user

      t.timestamps
    end
  end
end
