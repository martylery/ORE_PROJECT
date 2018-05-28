class CreateHighlights < ActiveRecord::Migration[5.2]
  def change
    create_table :highlights do |t|
    	t.string :event_name, null: false
    	t.string :content_url
    end
  end
end
