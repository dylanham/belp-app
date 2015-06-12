class Comment < ActiveRecord::Base
  validates :content, presence: true
  validates :user_id, presence: true
  belongs_to :user
  belongs_to :brewery
end
