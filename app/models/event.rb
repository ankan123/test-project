class Event < ApplicationRecord
  belongs_to :user
  has_many :comments, dependent: :destroy

  validates :performer ,:description, presence: true, allow_blank: false
end
