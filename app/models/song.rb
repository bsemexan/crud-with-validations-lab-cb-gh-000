class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: {scope: [:release_year, :artist_name]}
  validates :released, inclusion: { in: [ true, false ] }
  validates :release_year,
  validates :artist_name, presence: true

end
