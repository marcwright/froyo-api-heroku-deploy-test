class YogurtSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :flavor, :topping

  has_many :discount_coupons

  def formatted_amount
    "$%2f" % amount
  end

end
