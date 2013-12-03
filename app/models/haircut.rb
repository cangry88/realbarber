class Haircut < ActiveRecord::Base
	belongs_to :barber
	has_many :haircut_photos
	has_many :haircut_tags
	has_many :tags, :through => :haircut_tags
end