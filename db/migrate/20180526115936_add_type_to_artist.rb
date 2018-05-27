class AddTypeToArtist < ActiveRecord::Migration[5.2]
  def change
  	change_table :artists do |a|
  		a.string :artist_type
  	end
  end
end
