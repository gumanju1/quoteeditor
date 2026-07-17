# db/migrate/XXXXXXXXXXXXXX_create_line_item_dates.rb

class CreateLineItemDates < ActiveRecord::Migration[8.1]
  def change
    create_table :line_item_dates do |t|
      t.references :quote, null: false, foreign_key: true
      t.date :date, null: false

      t.timestamps
    end

    # Prevent the same quote from having the same date twice
    add_index :line_item_dates, [:date, :quote_id], unique: true

    # Improve performance when ordering dates
    add_index :line_item_dates, :date
  end
end