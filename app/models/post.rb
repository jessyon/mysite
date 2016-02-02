class Post < ActiveRecord::Base

	belongs_to :company

	extend FriendlyId
	friendly_id :title, use: :slugged
end
