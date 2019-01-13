class AddProducts < ActiveRecord::Migration[5.2]
  def change
    Product.create ({
      :title => 'Vegan',
      :description => 'This is vegan pizza',
      :price => 14,
      :size => 31,
      :is_spicy => false,
      :is_veg => true,
      :is_best_offer => false,
      :path_to_image => '/images/vegan.jpg'})

    Product.create ({
      :title => 'Ranch',
      :description => 'Classical ranch, just like you eat in childhood',
      :price => 18,
      :size => 31,
      :is_spicy => false,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/ranch.jpg'})

    Product.create ({
      :title => 'Pepperoni',
      :description => 'Double pepperoni pizza',
      :price => 16,
      :size => 31,
      :is_spicy => true,
      :is_veg => false,
      :is_best_offer => true,
      :path_to_image => '/images/pepperoni.jpg'})

    Product.create ({
      :title => 'Diablo',
      :description => 'Hot as hell',
      :price => 18,
      :size => 31,
      :is_spicy => true,
      :is_veg => false,
      :is_best_offer => false,
      :path_to_image => '/images/diablo.jpg'})
  end
end
