class Appointment < ApplicationRecord
  belongs_to :client
  belongs_to :beautician
  validates :scheduled_at, presence: true
end
