Types::RentalType = GraphQL::ObjectType.define do
  name 'Rental'

  field :id, !types.ID
  field :rental_type, !types.String
  field :accommodates, !types.Int
  # ... other fields ...
  field :postal_code, types.String

  # field :owner, Types::UserType do
  #   resolve -> (obj, args, ctx) { obj.user }
  # end
  # field :bookings, !types[Types::BookingType]
end
