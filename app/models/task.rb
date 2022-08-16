class Task < ApplicationRecord
  validates :title, :details, presence: true, uniqueness: true
end
