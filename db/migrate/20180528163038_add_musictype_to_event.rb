class AddMusictypeToEvent < ActiveRecord::Migration[5.2]
  def change
  	change_table :events do |t|
  		t.string :artist_type
  	end
  end
end
