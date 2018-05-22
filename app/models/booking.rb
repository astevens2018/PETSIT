class Booking < ApplicationRecord
  belongs_to :host
  belongs_to :user
  has_many :reviews
end
