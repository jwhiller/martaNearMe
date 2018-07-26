class Location < ApplicationRecord
  geocode_by :my_location
  after_validation :geocode


  def my_location
    "#{address}, #{city}, GA"
  end 
end
