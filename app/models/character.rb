class Character < ApplicationRecord
  has_many :projects
  has_many :games, through: :projects
end
