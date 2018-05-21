class User < ApplicationRecord
has_many :bookings
has_many :hosts, through: :bookings
end
