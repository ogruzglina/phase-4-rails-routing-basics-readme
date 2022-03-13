class Cheese < ApplicationRecord
  
  def summary
    "#{self.name}: $#{self.price}"
  end

  def self.best_sellers
    cheeses = Cheese.all.select {|cheese| cheese.is_best_seller == true}
    cheeses.map {|cheese| cheese.name}
  end

end
