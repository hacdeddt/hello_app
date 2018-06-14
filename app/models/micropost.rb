class Micropost < ApplicationRecord
	validates :content, length: {in: 10..140}
	belongs_to :user
end
