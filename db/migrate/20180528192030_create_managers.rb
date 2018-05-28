class CreateManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :managers do |t|
      t.string :name
      t.string :manager_scope
      t.text :bio
      t.timestamps
    end
  end
end
