class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
    	t.string :artist_name, null: false
    	t.string :artist_type, null: false
    	t.text :bio, default: "Add Bio"
    	t.string :coverart_url, default: "Coverart/anonymous-avatar-sm.jpg" 
    	t.string :content_url
    end
  end
end
