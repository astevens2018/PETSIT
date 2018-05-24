class Booking < ApplicationRecord
  belongs_to :host
  belongs_to :user
  has_many :reviews
  validates :pet_name, presence: true
  validates :start_date, presence: true
  validates :end_date, presence: true
end
