class Receiver < ApplicationRecord
  belongs_to :user

  validates :name, :phone, presence: true
end
