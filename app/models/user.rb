class User < ApplicationRecord
    has_many :fitnesses
    has_many :food_waters
    has_many :gratitudes
    has_many :moods
    has_many :sleeps
end
