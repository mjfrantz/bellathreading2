class Client < ApplicationRecord
    has_many :appointments 
    has_many :beauticians, through: :appointments
end
