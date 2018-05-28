class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
    	t.string :name
    	t.text :description
    	t.string :coverart_url
    	t.string :content_url
    end
  end
end
