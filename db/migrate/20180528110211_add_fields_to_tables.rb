class AddFieldsToTables < ActiveRecord::Migration[5.2]
  def change
  	change_table :artists do |t|
  		t.string :content_url
  	end

  	change_table :works do |t|
  		t.string :content_url
  	end

  	change_table :events do |t|
  		t.string :content_url
  	end

  	change_table :highlights do |t|
  		t.string :event_name
  		t.string :content_url
  	end
  end
end
