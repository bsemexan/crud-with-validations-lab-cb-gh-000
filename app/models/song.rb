class Song < ActiveRecord::Base
  validates :title, presence: true
  validates :released, uniqueness: true
end
