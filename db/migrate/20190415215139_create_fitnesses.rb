class CreateFitnesses < ActiveRecord::Migration[5.2]
  def change
    create_table :fitnesses do |t|
      t.string :type
      t.integer :intensity
      t.integer :time_spent
      t.string :one_improvement
      t.belongs_to :user

      t.timestamps
    end
  end
end
