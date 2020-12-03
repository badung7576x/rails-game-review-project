class Game < ApplicationRecord
    has_and_belongs_to_many :genres
    has_one_attached :thumbnail
    has_many :comment, -> { order "created_at DESC"}
end
