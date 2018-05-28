class AddUrlToWork < ActiveRecord::Migration[5.2]
  def change
  	change_table :works do |t|
  		t.string :coverart_url
  		t.string :name
  	end
  end
end
