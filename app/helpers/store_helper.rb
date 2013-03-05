module StoreHelper

  #1 US Dollar equals 0.64 British Pound Sterling
  def to_pounds(amount)
    @conversionrate = 0.84
    return (amount * @conversionrate)
  end
end
