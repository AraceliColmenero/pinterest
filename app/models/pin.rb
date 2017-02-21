class Pin < ApplicationRecord
	validates :photo, presence:true
	validates :description, presence:true

	belongs__to :user
end
