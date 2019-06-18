class Client < ApplicationRecord
    has_many :appointments
    has_many :beauticians, through: :appointments
    validates :name, presence: true
end
