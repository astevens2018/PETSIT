class Host < ApplicationRecord
has_many :bookings,  dependent: :destroy
has_many :users, through: :bookings
validates :name, presence: true
validates :email, presence: true, uniqueness: true
validates :phone_number, presence: true, uniqueness: true
validates :description, presence: true
validates :address, presence: true, uniqueness: true
validates :price, presence: true
validates :pet_type, presence: true, inclusion: {in: ["dog", "cat", "horse", "rabbit", "turtle", "fish", "bird", "monkey", "goat"]}
end
