class Brewery < ActiveRecord::Base
  has_many :ratings
  has_many :comments

  def average_rating
    if ratings.present?
      sum_of_scores = ratings.map(&:score).sum
      sum_of_scores / ratings.count
    end
  end
end
