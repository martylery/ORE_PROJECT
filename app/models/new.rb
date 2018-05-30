class New < ApplicationRecord
	validates :description, :coverart_url, presence: { message: "You need to fill all the fields!" }
end
