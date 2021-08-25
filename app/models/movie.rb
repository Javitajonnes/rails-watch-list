class Movie < ApplicationRecord
  validates :title, :overview, :poster_url, presence: true, 
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end
