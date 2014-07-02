class VideoGame < ActiveRecord::Base

  validates :name, presence: true, length: { minimum: 2 }
  validates :console, presence: true, length: { minimum: 3 }
  validates :year, presence: true, {message: "YYYY" }

end
