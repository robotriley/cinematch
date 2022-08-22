class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :top_5

      t.timestamps
    end
  end
end
