class AddNameToWork < ActiveRecord::Migration[5.2]
  def change
  	change_table :works do |t|
  		t.string :name
  	end
  end
end
