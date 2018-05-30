class Artist < ApplicationRecord
	has_many :works
	has_many :merchitems
	# has_many :events

	validates :artist_name, :artist_type, :bio, :coverart_url, :content_url, presence: { message: "You need to fill all the fields!" }
end
