class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.title
      t.description
      t.timestamps
    end
  end
end
