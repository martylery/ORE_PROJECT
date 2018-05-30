class Merchitem < ApplicationRecord
	validates :description, :thumbnail, presence: { message: "You need to fill all the fields!" }
end
