class Booking < ApplicationRecord
  belongs_to :referrer_info
  belongs_to :traveller_info
  belongs_to :ngo
  belongs_to :experience
end
