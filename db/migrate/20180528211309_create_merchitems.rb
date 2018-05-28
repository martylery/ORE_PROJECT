class CreateMerchitems < ActiveRecord::Migration[5.2]
  def change
    create_table :merchitems do |t|
    	t.text :description
    	t.string :thumbnail, :default => "Misc/vinyl.jpg"
    end
  end
end
