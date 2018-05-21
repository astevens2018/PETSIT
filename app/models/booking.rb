class Booking < ApplicationRecord
  belongs_to :host
  belongs_to :user
end
