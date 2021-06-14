class MedicalCenter < ApplicationRecord
  has_one :medical_center_type
  has_many :appointments
  has_many :guards

  validates :name, :address, :phone_number, presence: true
end
