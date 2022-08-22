class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.string :genre
      t.string :top_billed_1
      t.string :top_billed_2
      t.string :top_billed_3

      t.timestamps
    end
  end
end
