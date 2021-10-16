class List < ApplicationRecord
  has_many :bookmark
  has_many :movies, through :bookmarks
end
