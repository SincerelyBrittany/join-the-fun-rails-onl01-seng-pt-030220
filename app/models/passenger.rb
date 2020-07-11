class Passenger < ActiveRecord::Base
    has_many :rides
    has_many :taxis, through: :rides
#     Taxi -< Rides >- Passengers

# This way, a taxi can have many passengers, and a passenger can have many taxis!

# Each table only has a primary key, so you'll need to write a migration
# to get the database ready to handle the "has_many :through" relationship.

end
