class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, length: {maximum: 140, minimum: 1},
	presence: true
end
