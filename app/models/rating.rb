class Rating < ActiveRecord::Base
  validates :user_id, uniqueness: {scope: :brewery_id}

  belongs_to :brewery
  belongs_to :user
end
