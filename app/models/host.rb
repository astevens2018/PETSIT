class Host < ApplicationRecord
has_many :bookings,  dependent: :destroy
has_many :users, through: :bookings
validates :name, presence: true
validates :email, presence: true, uniqueness: true
validates :phone_number, presence: true, uniqueness: true
validates :description, presence: true
validates :address, presence: true, uniqueness: true
validates :price, presence: true
validates :username, presence: true
validates :pet_type, presence: true, inclusion: {in: ["Dog", "Cat", "Horse", "Rabbit", "Turtle", "Fish", "Bird", "Monkey", "Goat", "Snake", "Ginny Pig"]}
geocoded_by :address
after_validation :geocode, if: :will_save_change_to_address?
end
