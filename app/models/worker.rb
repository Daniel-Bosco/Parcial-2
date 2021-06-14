class Worker < ApplicationRecord
  belongs_to :worker_type
  has_many :appointments
  has_many :guards

  validates :first_name, :last_name, :phone_number, :email, presence: true, allow_blank: false

  def full_name
    last_name + ", " + first_name
  end
end
