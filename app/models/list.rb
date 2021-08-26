class List < ApplicationRecord
  has_many :bookmark, dependent: :destroy
  has_many :movie, through: :bookmarks 
  validates :name, :uniqueness true 
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end
