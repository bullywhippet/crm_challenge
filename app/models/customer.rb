class Customer < ApplicationRecord
  belongs_to :province
  validates :full_name, :phone_number, presence: true
  validates :name, length: { minimum: 5 }
end
