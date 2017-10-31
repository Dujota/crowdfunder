class Claim < ApplicationRecord
  has_many :rewards
  has_many :users
  has_many :projects

  validates :project_id, :reward_id, :user_id, presence: true
end