class Beautician < ApplicationRecord
    has_many :appointments
    has_many :clients, through: :appointments
    validates :name, presence: true
    validates :description, presence: true
    validates :avatar, presence: true
end
