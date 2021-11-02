require_relative "user"
require_relative "cart"

class Seller < User
  attr_reader :cart

  def initialize(name)
    super(name)
    item = Cart.new(self)
  end

end
