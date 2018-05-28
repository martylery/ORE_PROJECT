class DeleteColumnFromEvent < ActiveRecord::Migration[5.2]
  def change
  	remove_column :events, :event_coverart
  end
end
