class AddFieldsToWork < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :works, :artists

  	change_table :works do |t|
  		t.string :description
  		t.string :coverart_url
  	end
  end
end