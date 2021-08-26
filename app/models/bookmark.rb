class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :movie_id, :uniqueness { scoppe: :list_id, messege: "existe en la lista"}
  validates :comment, length: { minimum: 6 }
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end 
