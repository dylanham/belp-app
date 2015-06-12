class BrewTour < ActiveRecord::Base
  belongs_to :user
  validates :title, presence: true
  validate :brewery_was_selected

  def brewery_was_selected
    if self.query === '&waypoints=Drag+a+Brewery+Name+Here,boulder'
      self.errors[:base] << 'You must select a brewery!'
    end
  end
end
