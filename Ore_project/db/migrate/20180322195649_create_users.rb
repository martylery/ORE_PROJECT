class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :Username
      t.string :Password
      t.string :E_Mail

      t.timestamps
    end
  end
end
