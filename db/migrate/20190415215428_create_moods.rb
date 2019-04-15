class CreateMoods < ActiveRecord::Migration[5.2]
  def change
    create_table :moods do |t|
      t.integer :feeling
      t.string :highlight
      t.string :improvement
      t.string :affirmation
      t.belongs_to :user

      t.timestamps
    end
  end
end
