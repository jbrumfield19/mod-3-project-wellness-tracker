class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.string :profile_pic
      t.string :star_sign
      t.string :gender

      t.timestamps
    end
  end
end
