class AddFieldsToHighlight < ActiveRecord::Migration[5.2]
  def change
  	change_table :highlights do |t|
  		t.string :coverart_url
  	end
  end
end
