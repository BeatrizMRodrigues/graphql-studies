module Types
  class MutationType < Types::BaseObject
    field :create_game, mutation: Mutations::CreateGame
  end
end
