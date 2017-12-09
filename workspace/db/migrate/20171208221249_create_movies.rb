class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.datetime :published_date
      t.text :cription

      t.timestamps null: false
    end
  end
end
