class Song < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :released
  
end
