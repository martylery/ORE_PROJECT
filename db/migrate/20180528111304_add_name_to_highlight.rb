class AddNameToHighlight < ActiveRecord::Migration[5.2]
  def change
  	change_table :highlights do |t|
  		t.string :event_name
  	end
  end
end
