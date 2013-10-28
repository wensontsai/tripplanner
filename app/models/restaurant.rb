class Restaurant < ActiveRecord::Base
  belongs_to :place

  def self.get_all

    all_place_and_restaurants = []
    all_place_and_restaurants = Restaurant.includes(:place).all

  end

end
