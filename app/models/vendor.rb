class Vendor < ActiveRecord::Base
  attr_accessible :name, :address, :email, :hours, :category, :picture_url, :latitude, :longitude, :phone
end