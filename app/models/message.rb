class Message < ApplicationRecord
	belongs_to :room
	belongs_to :user
	has_many :messages

	validates :content, presence: true
end
