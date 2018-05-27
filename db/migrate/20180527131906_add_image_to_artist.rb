class AddImageToArtist < ActiveRecord::Migration[5.2]
  def change
  	change_table :artists do |a|
  		a.string :coverart_url
  	end
  end
end
