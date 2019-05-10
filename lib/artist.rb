class Artist < ActiveRecord::Base
  # has_many :songs, class_name: "Song", foreign_key: :artist_id
  has_many :songs
end
