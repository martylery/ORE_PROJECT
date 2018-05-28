class Work < ApplicationRecord
	belongs_to :artists, optional: true
end
