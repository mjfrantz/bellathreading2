class Appointment < ApplicationRecord
    belongs_to :beautician
    belongs_to :client
end
