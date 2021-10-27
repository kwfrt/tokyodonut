class Recipe < ApplicationRecord
    belongs_to :user
    has_many :comments, dependent: :destroy 
    #ttachment :image
    has_one_attached :photo
    with_options presence: true do
        validates :title
        validates :artist
        validates :body
        #validates :bpm
        validates :Genre
    end
    
end
