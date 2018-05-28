class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
    	t.string :event_name, null: false
    	t.string :artist_type, null: false, :default => "music"
    	t.string :coverart_url
    	t.string :event_url
    	t.text :description
    end
  end
end
