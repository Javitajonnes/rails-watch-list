class Bookmark < ApplicationRecord
  validates :comment, :movie_id, :list_id presence: true, 
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end
