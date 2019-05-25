class Task < ApplicationRecord
  validates :title, presence: true

  scope :pending, -> { where(archived_at: nil) }
  scope :archived, -> { where.not(archived_at: nil) }
end
