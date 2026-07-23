class LineItem < ApplicationRecord
  belongs_to :line_item_date

  def total_price
    quantity * unit_price
  end
end