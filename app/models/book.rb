class Book < ApplicationRecord
  def self.cheaper
    order(price: :asc).pluck(:title, :price)
  end

  def self.equal_more(price)
    where('price >= ?', price).pluck(:title, :price)
  end

  def self.expensive
    where('price > 300000').pluck(:title, :price)
  end
end
