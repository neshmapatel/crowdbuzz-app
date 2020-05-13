class CreateEventdata < ActiveRecord::Migration[6.0]
  def change
    create_table :eventdata do |t|
      t.text :description
      t.datetime :date

      t.timestamps
    end
  end
end
