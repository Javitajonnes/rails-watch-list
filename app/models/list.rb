class List < ApplicationRecord
  validates :name, presence: true, 
  #validates :category, inclusion: ( in CATEGORIES) 
  #has_many :reviews, dependent: :destoy  	
end
