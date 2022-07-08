module Mutations
  class CreateCharacter < BaseMutation
    null true

    field :character, Types::GameType, null: false

    argument :name, String, required: true

    def resolve(name:)
      character = Character.create!(name: name)
      {
        character: character
      }
    end
  end
end
