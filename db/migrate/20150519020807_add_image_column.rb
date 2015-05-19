class AddImageColumn < ActiveRecord::Migration
  def change
    add_column :media, :image, :text
  end
end
