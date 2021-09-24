class Actor < ApplicationRecord
  has_many :actors_shows
  has_many :shows, through: :actors_shows
end
