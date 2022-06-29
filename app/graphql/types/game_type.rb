module Types
  class GameType < Types::BaseObject

    field :name, String
    field :description, String
    field :launch_year, String
    field :characters, [CharacterType]
  end
end
