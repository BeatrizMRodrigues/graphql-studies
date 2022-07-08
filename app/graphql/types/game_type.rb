module Types
  class GameType < Types::BaseObject

    field :id, ID, null: false
    field :name, String
    field :description, String
    field :launch_year, String
    field :characters, [CharacterType]
  end
end
