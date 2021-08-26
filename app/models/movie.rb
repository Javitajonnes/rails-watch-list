class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, :uniqueness, true, 
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end
