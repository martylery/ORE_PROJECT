class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
    	t.string :name, null: false
    	t.string :manager_scope
    	t.text :bio
    	t.string :thumbnail_url
    end
  end
end
