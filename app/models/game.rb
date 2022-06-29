class Game < ApplicationRecord
  has_many :projects
  has_many :characters, through: :projects
end
