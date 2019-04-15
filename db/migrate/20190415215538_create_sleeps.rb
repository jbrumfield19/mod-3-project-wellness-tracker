class CreateSleeps < ActiveRecord::Migration[5.2]
  def change
    create_table :sleeps do |t|
      t.integer :amount_slept
      t.integer :quality
      t.string :dreams
      t.belongs_to :user

      t.timestamps
    end
  end
end
