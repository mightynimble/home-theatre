class Media < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.string :name
      t.string :file_path
      t.string :media_type
      t.string :subtitle_path
      t.datetime :created
      t.datetime :updated
    end
  end
end
