module Types
  class CharacterType < Types::BaseObject

    field :name, String
    field :games, [GameType], null: true
  end
end
