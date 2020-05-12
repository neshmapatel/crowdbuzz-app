class CreateEventLists < ActiveRecord::Migration[6.0]
  def change
    create_table :event_lists do |t|
      t.string :title
      t.text :description
      t.references :events
      t.timestamps
    end
  end
end
