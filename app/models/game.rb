class Game < ApplicationRecord
    has_and_belongs_to_many :genres
    has_one_attached :thumbnail
    acts_as_votable
    has_many :comments, -> { order "created_at DESC"}
end
