class CreateTvShows < ActiveRecord::Migration
  def change
    create_table :tv_shows do |t|
      t.string :full_path
      t.string :title
      t.string :episode
      t.string :season
      t.string :imdb_score
      t.string :year
      t.string :sub_path
    end
  end
end
