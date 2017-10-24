class Move < ApplicationRecord
  has_many :pokemon_moves
  has_many :pokemon, through: :pokemon_moves
  has_many :stat_moves 
  has_many :stats, through: :stat_moves
end
