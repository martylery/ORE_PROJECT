class CreateNews < ActiveRecord::Migration[5.2]
  def change
    create_table :news do |t|
    	t.string :coverart_url
    	t.text :description
    end
  end
end
