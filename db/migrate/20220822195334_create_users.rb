class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :bio
      t.string :user_image
      t.integer :user_movie_id

      t.timestamps
    end
  end
end
