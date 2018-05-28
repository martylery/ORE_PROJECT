class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
    	t.string :artist_name, null: false
    	t.string :artist_type, null: false
    	t.text :bio
    	t.string :coverart_url
    	t.string :content_url
    end
  end
end
