class AddProducts < ActiveRecord::Migration
  def change
    Product.create :title => 'Hawaiian', :description => 'This is Hawaiian pizza', :price => 100, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => false, :path_to_image => '/images/hawaiian.jpg'
    Product.create :title => 'Pepperoni', :description => 'Nice Pepperoni pizza', :price => 90, :size => 30, :is_spicy => false, :is_veg => false, :is_best_offer => true, :path_to_image => '/images/pepperoni.jpg'
    Product.create :title => 'Vegeterian', :description => 'Vegeterian pizza without meat', :price => 125, :size => 30, :is_spicy => false, :is_veg => true, :is_best_offer => false, :path_to_image => '/images/vegeterian.jpg'
  end
end
