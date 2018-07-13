class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.text :description
      t.date :start_date
      t.date :end_date
      t.references :receiver, foreign_key: true
      t.time :hour

      t.timestamps
    end
  end
end
