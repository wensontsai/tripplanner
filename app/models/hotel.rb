class Hotel < ActiveRecord::Base
  belongs_to :place

  def self.get_all
    all_place_and_hotels = []
    all_place_and_hotels = Hotel.includes(:place).all

  end

end
