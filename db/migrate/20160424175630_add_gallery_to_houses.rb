class AddGalleryToHouses < ActiveRecord::Migration
  def change
    add_column :houses, :gallery, :json
  end
end
