class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :released
  validates :artist_name, presence: true

end
