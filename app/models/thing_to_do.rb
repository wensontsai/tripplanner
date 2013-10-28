class ThingToDo < ActiveRecord::Base
  belongs_to :place

  def self.get_all
    all_place_and_thing_to_dos = []
    all_place_and_thing_to_dos = ThingToDo.includes(:place).all

  end

end
