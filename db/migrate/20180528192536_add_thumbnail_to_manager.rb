class AddThumbnailToManager < ActiveRecord::Migration[5.2]
  def change
  	change_table :managers do |t|
  		t.string :thumbnail_url
  	end
  end
end
