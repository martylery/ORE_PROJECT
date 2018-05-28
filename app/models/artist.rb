class Artist < ApplicationRecord
	has_many :works
	has_many :merchitems
	# has_many :events
end
