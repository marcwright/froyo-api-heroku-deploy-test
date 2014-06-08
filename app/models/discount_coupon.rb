class DiscountCoupon < ActiveRecord::Base
  belongs_to :yogurt

  def formatted_amount
    amount.round(2)
  end
end
