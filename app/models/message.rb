class Message < ApplicationRecord
  broadcasts_to :room
  belongs_to :user
  belongs_to :room
end
