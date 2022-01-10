class Todo < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10 }
  validates :description, :date, presence: true
  validates :status, inclusion: [true, false]
end
