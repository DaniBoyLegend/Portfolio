class Blog < ApplicationRecord
	enum stauts: {draft: 0, published: 1}
	extend FriendlyId
	friendly_id :title, use: :slugged
end
