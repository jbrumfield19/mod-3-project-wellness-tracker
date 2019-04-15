class CreateGratitudes < ActiveRecord::Migration[5.2]
  def change
    create_table :gratitudes do |t|
      t.string :what_grateful_for
      t.string :who_grateful_for
      t.string :future_grateful_for
      t.belongs_to :user

      t.timestamps
    end
  end
end
