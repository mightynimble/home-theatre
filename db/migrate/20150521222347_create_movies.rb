class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :full_path
      t.string :sub_path
      t.string :year
      t.string :imdb_score
      t.integer :imdb_votes
      t.string :rated
      t.string :runtime
      t.string :genre
      t.string :box_office
      t.datetime :inserted
      t.datetime :last_visited
    end
  end
end
