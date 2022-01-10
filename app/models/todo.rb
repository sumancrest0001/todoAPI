class Todo < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10 }
  validates :description, :date, :status, presence: true
end
