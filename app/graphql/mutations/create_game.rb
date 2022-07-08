module Mutations
  class CreateGame < BaseMutation
    null true

    field :game, Types::GameType, null: false

    argument :name, String, required: true
    argument :description, String, required: true
    argument :launch_year, String

    def resolve(name:, description:, launch_year:)
      game = Game.create!(name: name, description: description, launch_year: launch_year)
      {
        game: game
      }
    end
  end
end
