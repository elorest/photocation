class Location < ActiveRecord::Base
  attr_accessible :description, :lat, :lon, :title, :user_id
  belongs_to :user
  has_many :photos
  accepts_nested_attributes_for :photos
end
