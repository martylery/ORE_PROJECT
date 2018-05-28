class CreateMerchitems < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :merchitems, :artists

    create_table :merchitems do |t|
      t.string :description
      t.string :thumbnail, :default => "Misc/vinyl.png"
      t.timestamps
    end
  end
end
